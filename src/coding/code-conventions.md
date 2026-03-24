# Code Conventions

```admonish warning
These documents have recently changed significantly as a result of our hardfork. Even if this doc looks the same to you, you should reread the conventions to ensure you understand the new conventions going forward.
```

In addition to the basic [upstream conventions](https://docs.spacestation14.com/en/general-development/codebase-info/conventions.html), Ephemeral Space has a multitude of custom conventions meant to aid in maintainability.

**Ephemeral Space is a hardfork of the upstream repository**. This means we have no qualms about editing or deleting upstream files en masse, and things which we have no use for are generally deleted from the repository entirely. We may occasionally cherrypick and backport commits, but we do not regularly merge in upstream, and we handle engine updates ourselves.

## General Conventions

### Mirrored Directories

When adding *new* files to the Ephemeral Space project, always include them under an "`_ES`" directory.
Each project receives its own corresponding directory (`Content.Client/_ES/`, `Content.Shared/_ES/`, etc.) with the file structure of the `_ES` directory mirroring the folder it is in.

This is similarly done for each folder inside the `Resources` directory (`Resources/Prototypes/_ES`, `Resources/Textures/_ES`, etc.)

The goal of this is to organize specific Ephemeral Space contributions while maintaining a consistent file structure across the repo.

### Fork Markers

All C# files that are modified should have an `ES MODIFIED` marker near the start of the file, along with a comment detailing the edits made. In other files, like YAML, no markers are required.

## C# Conventions

### Class Prefixes

All **data definitions** types (components, prototypes, anything else serializable) should be prefixed with "ES". Any other classes, like systems, do not need to be prefixed.

Prototype names must be explicitly specified in the `PrototypeAttribute` to prevent improper casing.

Bad:
```csharp
[Prototype]
public sealed class ESTestCasePrototype : IPrototype

// This prototype becomes named "eSTestCase" (bad)
```

Good:
```csharp
[Prototype("esTestCase")]
public sealed class ESTestCasePrototype : IPrototype

// This prototype becomes named "esTestCase" (good)
```

## YAML Conventions

### ID Prefixes

We previously required ID prefixing in YAML, but **it is not a convention anymore**. YAML IDs for new prototypes should not be prefixed with `ES`. Pre-hardfork prototypes may still be prefixed with `ES`.

## Spriting Conventions

### RSIs

Entirely new sprites made for Ephemeral Space should always be placed inside new RSIs in mirrored directories, similar to prototypes.

If a sprite is a simple replacement of a pre-existing sprite in the game, the upstream RSI should be edited.

If editing an upstream RSI requires adding new states or removing states, the entire upstream RSI should be **moved to our folder**, and the changes made there. Note that this doesn't say duplicate--move the folder, duplicating is somewhat costly.