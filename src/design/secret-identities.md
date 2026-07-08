# Secret Identities

{{#template ../templates/partially-implemented.md}}

{{#template ../templates/slated-for-rework.md reason="we've learned a lot of lessons from oracles and freaks - namely, they do not work so well as a standard gameplay fixture. the documentation should probably be updated to reflect this."}}

Secret identities are an additional layer on top of traditional jobs that serves to give greater individual direction to players.
In the context of SS1X as a whole, they function most similarly to antagonists, though their design is much closer to the roles found in social deduction games like TTT, Town of Salem, or Mafia.

Each secret identity is organized into a high-level category called a _organization_, which defines their allegiance and general goals.
Much like traditional antagonists, secret identities can grant equipment, abilities, or unique knowledge about the game world.

As a method of guiding the player towards certain gameplay, secret identities additionally come with objectives, which can be split into two categories:
- **Organization Objectives:** High-level collaborative objectives which are shared between all members of a organization.
These are usually quite difficult to complete and are meant to function as a final means of ending the round.
- **Secret Identity Objectives:** Personal conflict-oriented objectives which are unique to a given player.
As opposed to the organization objectives which serve to benefit the entire group, secret identity objectives usually involve doing suspicious or malevolent activities.

As a general summary, secret identities define a _goal_ and give the player some tools to work towards it.

## Social Intrigue

Secret identities are a core component of the social deduction and intrigue gameplay at the core of Ephemeral Space.
While the average mechinations of a given job or organization are easy to identify, secret identities give the game an additional layer of ambiguity.

As such, secret identities should limit elements which signal their presence or trivially reveal their identity without first requiring extensive engagement.
While the effects of accomplishing their objectives are obviously going to leave signs of their presence, secret identities should not leave "tells" around the station.
As a rule of thumb, you should not be able to identify someone's secret identity without at least coming into contact with them.

While a secret identity does not need to directly create conflict by engaging with other secret identities or jobs on the station, they should still contribute to the intrigue dynamic through their passive existence.
A secret identity which seeks to carry contraband while not explicitly doing harm creates opportunity space for someone else to obscure their intentions.

### Overlap

> "...Secret identities should generally use the same kinds of sandbox tools to attempt to accomplish very different things"

Since secret identities are almost entirely distinguished by their objectives, it is inevitable that two secret identities may take similar actions to accomplish wildly different end goals.
Both a marauder and a vigilante may attempt to assassinate people on the station, potentially with the exact same equipment.
This is a strength, and something to maximize: the more shared elements secret identities have, the more difficult it becomes to deduce someone's alignment from basic parts, especially if the secret identities differ in organizations.

When possible, secret identities should reuse established elements and methods of interaction with the station:
- Do not create organization or secret identity variants/reskins of existing items
- Do not create MacGuffins for a secret identity to chase.
Any item that a given secret identity is interested in should also be something that a typical player would want to acquire.

## Organization

### Organizations
Organizations are unique in that all members of a given organization receive shared objectives.
This means that, at least on a macro-level, the members of a organization should not generally be working against one another.

This structure can broadly encompass something as tightly-knit as a cult or something as generally decentralized as a typical station's crew.
So long as the members' goals align (in the broad strokes), they can share a organization.

### Linked Secret Identities {.es-unimplemented }
Certain secret identities can be optionally "linked" to each other in such a way that their operation is dependent on the other.

Secret identities that are linked together are always assigned at the same time, to allow them to always respond and depend on the presence of each other.
Note that while this can be used for combative roles, this can also be include more collaborative things, like a group of mafioso and their leader.

## Archetypes

Secret identities are generally grouped into archetypes, strictly for the purpose of reasoning about them more abstractly. A secret identity need not fit into any specific archetype, and it may have multiple archetypes, but thinking in terms of archetypes can help you identify empty areas in designspace that a new secret identity could slot into nicely.

When designing new secret identities, try to come up with novel combinations or inversions of archetypes that could be interesting, or see if there are 'too few' of a certain archetype (relative to how rare it should be overall and how interesting it is) and try to come up with a new spin on the concept.

Some general archetypes of secret identities (again, not exhaustive and new archetypes can and should be created):
- **Jesters** have some effect on being killed by another player or dying. Examples: [phantom](secret-identities/crew/phantom.md), [hemophage](secret-identities/parasite/hemophage.md).
- **Swappers** swap secret identities with another target on some condition. Examples: none atm.
- **Converters** convert another player to a certain secret identity or give them additional objectives on some condition. Should be very uncommon, *especially* duplicating secret identities. Examples: [subverter](secret-identities/traitor/subverter.md), [parasites in general](secret-identities/parasites.md).
- **Copiers** copy other secret identities on some condition. Examples: [cannibal](secret-identities/crew/cannibal.md).
- **Givers** center around creating and disseminating items to others for some purpose. Examples: [arms dealer](secret-identities/crew/arms-dealer.md), [drug dealer](secret-identities/crew/drug-dealer.md).
- **Sabotagers** have objectives which revolve around engaging in some kind of malicious activity that generally harms others and leads to direct conflict and has deniability with organization secret identities. Examples: [vandal](secret-identities/crew/vandal.md).
- **Murderers** try to directly engage in conflict with and kill other players. Examples: [assassin](secret-identities/traitor/assassin.md), [mercenary](secret-identities/crew/mercenary.md).
- **Guardians** try to prevent other players from being harmed or killed. Examples: [avenger](secret-identities/crew/avenger.md), [secretary](secret-identities/crew/secretary.md).
- **Freaks** have objectives which interact with the simulation in a way that is strange and leads into weird interactions, but not necessarily direct conflict with others. Examples: [guzzler](secret-identities/crew/guzzler.md), [arsonist](secret-identities/crew/arsonist.md).
- **Duds** lack unique mechanics or goals or are instead defined by organization or the absence of another secret identity. Examples: [recruit](secret-identities/traitor/recruit.md), [goon](secret-identities/mafia/goon.md).

## Assignment

Secret identities are given out immediately when players spawn, whether on the transport shuttle or just through cryo.
All players receive a secret identity, regardless of role (though certain roles may be prohibited from being members of certain factions).

The secret identity that you receive is determined by the current [Masquerade](masquerades.md), players are given a secret identity randomly from the set of secret identities the masquerade generated. Players **cannot** influence what secret identity they are given.
