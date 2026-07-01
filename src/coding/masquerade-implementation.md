# Masquerade Implementation
This is assorted notes for how Masquerades actually work in the game as currently programmed, their concept doc is [here](../design/masquerades.md). You probably want this if you're implementing new masquerades or fine tuning their balance.

## Authoring

### Identity selection
A masquerade's identity collection is defined by a list of secret identities to add and remove at given player counts:
```yaml
...
  6: ["#Traitors", "ESInfiltrator", "#Oracles"]
  7: ["#Softsafes"]
  8: ["ESVIP"]
  10: ["-#ESInfiltrator", "#Traitors"]
...
```
Each entry has a list of "masquerade entries" (MasqueradeEntry).
Masquerade entries come in two forms, a list of secret identities to pick from (`Foo/Bar/Baz`, `Foo`, etc.), in which case it picks one with equal probability, and an identity set to use (`#IdentitySet`), in which case it has the identity set pick a secret identity. What secret identities an entry represents is not decided until round start time, and until then they remain "unresolved". You can prefix an entry with a `-` to remove that many secret identities from the final tally (for example `-Foo/Bar/Baz` would remove a single `Foo/Bar/Baz`, or decrement a `Foo/Bar/Baz(2)`), and can suffix an entry with a number of times to repeat it in `( )`, for example `#IdentitySet(2)` or `Foo(2)`.

Some examples:
- `Foo/Bar/Baz(2)` Pick a random secret identity; Foo, Bar, or Baz; twice.
- `-Foo/Bar/Baz` Remove one `Foo/Bar/Baz` from the tally, one less secret identity will be picked from that set.
- `#Traitors` Pick a secret identity from the "Traitors" secret identity set, how this is done is determined by the secret identity set itself.
- `-#Traitors` Removes one pick from the Traitors secret identity set.

If you, for example, wanted to swap out a specific role entry (say, `ESVIP`) for another (let's say `#Softsafes`), you would do

```yaml
  69: ["-ESVIP", "#Softsafes"]
```

to remove the entry and add a new one in the same list. The order does not matter.

Note that subtraction works on exact match. If you have an entry `Foo/Bar/Baz` and then try to `-Foo/Bar`, that subtraction would not affect `Foo/Bar/Baz` at all, only an *exactly matching* `Foo/Bar` entry. The number of times to repeat the entry `(3)` is not considered as part of whether an entry matches another entry, and duplicate entries are automatically summed.

### Identity Sets
A secret identity set is a collection of secret identities to pick from (like `Foo/Bar/Baz` is) with much finer control. Identity sets are prototypes, and can either use a weighted list of secret identities to pick from, or special secret identity set providers like `ESOrganizationSecretIdentitiesProvider` to determine what secret identities they contain.

## Balance

### Traitor Masquerade Balance
Currently, traitor rounds are expected to have no fewer than 2 traitors at 6 players, and the "baseline" for traitors is one every six players, starting at 13 (so a new traitor at 13, 19, 25, and 31 players). Additionally, one "high strength" traitor (the PowerTraitors identity set, as of writing) may be introduced at the 20-22 player mark. These are not hard rules, just the guidelines currently followed as of writing.

### Minimum and maximum players
The minimum one can feasibly play the game with is around 6, and masquerades aren't required to support more than 35 players. Masquerades for smaller player counts likely need very specific focus and design around those player counts, as the game doesn't really work with so few people.