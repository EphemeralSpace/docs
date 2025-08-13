# Code Conventions

In addition to the basic [upstream conventions](https://docs.spacestation14.com/en/general-development/codebase-info/conventions.html), Ephemeral Space has a multitude of custom conventions meant to aid in maintainability and reduce merge conflicts.

## General Conventions

### Mirrored Directories

When adding new files to the Ephemeral Space project, always include them under an "`_ES`" directory.
Each project receives its own corresponding directory (`Content.Client/_ES/`, `Content.Shared/_ES/`, etc.) with the file structure of the `_ES` directory mirroring the folder it is in.

This is similarly done for each folder inside the `Resources` directory (`Resources/Prototypes/_ES`, `Resources/Textures/_ES`, etc.)

The goal of this is to organize specific Ephemeral Space contributions while maintaining a consistent file structure across the repo.

### Fork Markers

All modifications to non-_ES files should be enclosed with the `ES START` and `ES END` markers, denoting that the edits were made to the Ephemeral Space project.

When making modifications, prefer to limit their size and place markers around as little code as possible.
Ideally, all the lines within the markers should have been modified.

#### File Markers

When extensive modifications must be made to non-_ES files, prefer to create a header at the beginning of the file to denote the changes.
This helps anyone in the future to see that the entire file has been modified.

### Prefer Creating Over Editing

When faced with the option of editing an existing file or creating a new one, prefer creating new _ES-specific files.
Limiting the amount of modifications made is ideal for development.

## C# Conventions

### Class Prefixes

All classes and structs should be prefixed with "ES".

### Prototype Prefixes

Prototypes, like other classes, should be prefixed with "ES".
The `PrototypeAttribute` needs to be specified to include the correct casing.

EX:
```csharp
[Prototype("esTestCase")]
public sealed class ESTestCasePrototype : IPrototype
```

## YAML Conventions

### ID Prefixes

All prototypes should have their ID's prefixed with "ES".
