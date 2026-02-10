# Removing Docs

When removing docs, or sections of docs, that are deemed outdated and unsatisfactory or whose features were already removed from the game, you should follow a simple process. We want to keep things around that are removed for archival and learning purposes, as opposed to removing them from the repo entirely.

- Move the doc into the [Removed](../design/removed.md) folder, as well as in the SUMMARY.md.
  - If the offending part is only a section of a doc, as opposed to an entire doc, create a new doc for it and place it in the `Removed` folder. See [mask tokens](../design/removed/mask-tokens.md).
- Add the correct removal template marker (`removed-implemented.md` or `removed-unimplemented.md`) to the top of the page, including writing a reason for removal. See any of the already-removed docs in that folder.
- If the removed doc contains any links to other docs, simply remove them (keep the text) rather than trying to conform the links to the new directory structure. 
- If any other docs link to the now-removed doc, remove the links and rewrite fragments referencing the removed concept.