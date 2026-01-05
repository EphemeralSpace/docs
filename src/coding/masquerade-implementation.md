# Masquerade implementation

## Authoring
### Mask selection
A masquerade's mask collection is defined by a list of masks to add and remove at given player counts:
```yaml
...
  6: ["#Traitors", "ESInfiltrator", "#Oracles"]
  7: ["#Softsafes"]
  8: ["ESVIP"]
  10: ["-#ESInfiltrator", "#Traitors"]
...
```
Each entry has a list of "masquerade entries" (MasqueradeEntry).
Masquerade entries come in two forms, a list of masks to pick from (`Foo/Bar/Baz`, `Foo`, etc.), in which case it picks one with equal probability, and a maskset to use (`#MaskSet`), in which case it has the mask set pick a mask. What masks an entry represents is not decided until round start time, and until then they remain "unresolved". You can prefix an entry with a `-` to remove that many masks from the final tally (for example `-Foo/Bar/Baz` would remove a single `Foo/Bar/Baz`, or decrement a `Foo/Bar/Baz(2)`), and can suffix an entry with a number of times to repeat it in `( )`, for example `#MaskSet(2)` or `Foo(2)`.

Some examples:
- `Foo/Bar/Baz(2)` Pick a random mask; Foo, Bar, or Baz; twice.
- `-Foo/Bar/Baz` Remove one `Foo/Bar/Baz` from the tally, one less mask will be picked from that set.
- `#Traitors` Pick a mask from the "Traitors" mask set, how this is done is determined by the mask set itself.
- `-#Traitors` Removes one pick from the Traitors mask set.

If you, for example, wanted to swap out a specific role entry (say, `ESVIP`) for another (let's say `#Softsafes`), you would do

```yaml
  69: ["-ESVIP", "#Softsafes"]
```

to remove the entry and add a new one in the same list. The order does not matter.

### Mask Sets
A mask set is a collection of masks to pick from (like `Foo/Bar/Baz` is) with much finer control. Mask sets are prototypes, and can either use a weighted list of masks to pick from, or special mask set providers like `ESTroupeMasksProvider` to determine what masks they contain.

## Balance

### Traitor Masquerade Balance
Currently, traitor rounds are expected to have no fewer than 2 traitors at 6 players, and the "baseline" for traitors is one every six players, starting at 13 (so a new traitor at 13, 19, 25, and 31 players). Additionally, one "high strength" traitor (the PowerTraitors maskset, as of writing) may be introduced at the 20-22 player mark. These are not hard rules, just the guidelines currently followed as of writing.