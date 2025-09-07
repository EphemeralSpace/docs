{
  description = "flake for ephemeral space SS14 fork docs";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    mdbook-template.url = "github:sgoudham/mdbook-template";
  };

  outputs = { self, nixpkgs, flake-utils, mdbook-template }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShellNoCC {
          packages = with pkgs; [
            mdbook
            mdbook-pagetoc
            mdbook-admonish
            mdbook-linkcheck
            mdbook-template.packages.${system}.default
          ];
        };
      }
    );
}