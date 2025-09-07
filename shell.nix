{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    mdbook
    mdbook-pagetoc
    mdbook-admonish
    mdbook-open-on-gh
  ];
}