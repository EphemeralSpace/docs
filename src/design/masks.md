# Masks

{{#template ../templates/partially-implemented.md}}

Masks are an additional layer on top of traditional jobs that serves to give greater indivudal direction to players.
In the context of SS1X as a whole, they function most similarly to antagonists, though their design is much closer to the roles found in social deduction games like TTT, Town of Salem, or Mafia.

Each mask is organized into a high-level category called a _troupe_, which defines their allegiance and general goals.
Much like traditional antagonists, masks can grant equipment, abilities, or unique knowledge about the game world.

As a method of guiding the player towards certain gameplay, masks additionally come with objectives, which can be split into two categories:
- **Troupe Objectives:** High-level collaborative objectives which are shared between all members of a troupe.
These are usually quite difficult to complete and are meant to function as a final means of ending the round.
- **Mask Objectives:** Personal conflict-oriented objectives which are unique to a given player.
As opposed to the troupe objectives which serve to benefit the entire group, mask objectives usually involve doing suspicious or malevolent activities.

As a general summary, masks define a _goal_ and give the player some tools to work towards it.

## Social Intrigue

Masks are a core component of the social deduction and intrigue gameplay at the core of Ephemeral Space.
While the average mechinations of a given job or troupe are easy to identify, masks give the game an additional layer of ambiguity.

As such, masks should limit elements which signal their presence or trivially reveal their identity without first requiring extensive engagement.
While the effects of accomplishing their objectives are obviously going to leave signs of their presence, masks should not leave "tells" around the station.
As a rule of thumb, you should not be able to identify someone's mask without at least coming into contact with them.

While a mask does not need to directly create conflict by engaging with other masks or jobs on the station, they should still contribute to the intrigue dynamic through their passive existence.
A mask which seeks to carry contraband while not explicitly doing harm creates opportunity space for someone else to obscure their intentions.

### Overlap

> "...Masks should generally use the same kinds of sandbox tools to attempt to accomplish very different things"

Since masks are almost entirely distinguished by their objectives, it is inevitable that two masks may take similar actions to accomplish wildly different end goals.
Both a traitor and a vigilante may attempt to assassinate people on the station, potentially with the exact same equipment.
This is a strength, and something to maximize: the more shared elements masks have, the more difficult it becomes to deduce someone's alignment from basic parts, especially if the masks differ in troupes.

When possible, masks should reuse established elements and methods of interaction with the station:
- Do not create troupe or mask variants/reskins of existing items
- Do not create MacGuffins for a mask to chase.
Any item that a given mask is interested in should also be something that a typical player would want to acquire.

## Organization

### Troupes
Troupes are unique in that all members of a given troupe receive shared objectives.
This means that, at least on a macro-level, the members of a troupe should not generally be working against one another.

This structure can broadly encompass something as tightly-knit as a cult or something as generally decentralized as a typical station's crew.
So long as the members' goals align (in the broad strokes), they can share a troupe.

### Linked Masks {.es-unimplemented }
Certain masks can be optionally "linked" to each other in such a way that their operation is dependent on the other.

Masks that are linked together are always assigned at the same time, to allow them to always respond and depend on the presence of each other.
Note that while this can be used for combative roles, this can also be include more collaborative things, like a group of mafioso and their leader.

## Archetypes

Masks are generally grouped into archetypes, strictly for the purpose of reasoning about them more abstractly. A mask need not fit into any specific archetype, and it may have multiple archetypes, but thinking in terms of archetypes can help you identify empty areas in designspace that a new mask could slot into nicely.

When designing new masks, try to come up with novel combinations or inversions of archetypes that could be interesting, or see if there are 'too few' of a certain archetype (relative to how rare it should be overall and how interesting it is) and try to come up with a new spin on the concept.

Some general archetypes of masks (again, not exhaustive and new archetypes can and should be created):
- **Jester**: Masks that have some effect on being killed by another player or dying. Examples: [phantom](masks/crew/phantom.md), [sacrifice](masks/crew/sacrifice.md).
- **Swapper**: Masks that swap masks with another target on some condition. Examples: [parasite](masks/crew/parasite.md), [coveter](masks/crew/coveter.md).
- **Guesser**: Masks which have some effect when successfully guessing another player's mask--useful for enforcing hidden role gameplay. Examples: [coveter](masks/crew/coveter.md), [angel](masks/crew/angel.md)
- **Converter**: Masks which convert another player to a certain mask or give them additional objectives on some condition. Should be very uncommon, *especially* duplicating masks. Examples: [subverter](masks/traitor/subverter.md), [enthraller](masks/crew/enthraller.md).
- **Copier**: Masks which copy other masks on some condition. Examples: [cannibal](masks/crew/cannibal.md).
- **Giver**: Masks which center around creating and disseminating items to others for some purpose. Examples: [arms dealer](masks/crew/arms-dealer.md), [fruit vendor](masks/crew/fruit-vendor.md).
- **Sabotager**: Masks whose objectives revolve around engaging in some kind of malicious activity that generally harms others and leads to direct conflict. Examples: [animal hater](masks/crew/animal-hater.md), [arsonist](masks/crew/arsonist.md).
- **Murderer**: Masks which center around directly engaging in conflict with and killing other players. Examples: [assassin](masks/traitor/assassin.md), [veteran](masks/crew/veteran.md).
- **Guardian**: Masks which center around preventing other players from being harmed or killed. Examples: [avenger](masks/crew/avenger.md), [tracker](masks/crew/tracker.md).
- **Freak**: Masks whose objectives interact with the simulation in a way that is strange and leads into weird interactions, but not necessarily direct conflict with others. Examples: [glutton](masks/crew/glutton.md), [daredevil](masks/crew/daredevil.md).
- **Oracle:** Maks which can gain hidden meta-knowledge about another mask. Examples: [empath](masks/crew/empath.md).

## Variants {.es-unimplemented}

With a low random chance (~10%), masks can roll a "variant". Mask variants (or mask modifiers) can change the gear, abilities, or objectives of a mask, keeping its overall vibe the same while changing its gameplay. When a mask is affected by a variant, this is shown as an adjective before the mask name wherever it's displayed; e.g. "Expert Fruit Vendor".

Variants are not automatically created for every mask--custom variants must be implemented for masks, ensuring that each one is hand-tuned. Masks need not have any variants (and many shouldn't), and they certainly need not implement every variant that exists. Variants for masks should only be made when they can be made meaningfully different from their base mask. If a mask has no variants, but it rolls a variant, nothing happens.

The benefit of variants is twofold. First, it acts as a force multiplier on mask variety without requiring you to come up with wholly new concepts and without diluting the mask pool. Variants are much easier to come up with, and the full concept for a fun variant often simply emerges out of asking "how could I apply this general variant to this mask"?

Variants can be general--a thematically similar transformation applied to many masks--or they can be more specialized and mask-specific, if a mask really feels like it calls for a unique variant.

Some general variants with example modified masks:
- **Dubious**: In some way inverts or makes negative the objectives or items of a mask, though without changing the character of the mask. Examples: dubious veteran (must kill a member of their own troupe instead of an enemy troupe), dubious arms dealer (objective is for people to use the guns to kill rather than not kill).
- **Professional**: Increases the power level of a mask's abilities/items, enough to be significant. Examples: professional arms dealer (spawns higher-caliber weapons, or even things like rocket launchers), professional VIP (VIP+; card states their name and flashbangs people around them when shown)
- **Chaotic**: Increases the variance, silliness, or rarity of a mask's items/abilities. Examples: chaotic fruit vendor (only has weirder fruits, gatfruit, combustible lemons etc), chaotic guzzler (pulls from an even weirder pool of chemicals)

Sometimes, variants can be interesting enough to warrant an entire new mask exploring the idea. When in doubt, err towards making it into a separate mask--variants should only be minor tweaks to a mask's gameplay that don't change the entire character of it, and making a new mask can be less restrictive in that regard. New variants should always require less time and energy to create than a full mask, if only because variants are by their nature less frequent. Don't twist yourself into knots trying to come up with variants for a mask if none easily come to mind--if you have to stretch definitions or change too much to make it work, then there's no need to do it at all.

## Assignment

Masks are given out immediately when players spawn, whether on the transport shuttle or just through cryo.
All players receive a mask, regardless of role (though certain roles may be prohibited from being members of certain factions).

The mask that you receive is determined by the current [Masquerade](masquerades.md), players are given a mask randomly from the set of masks the masquerade generated. Players **cannot** influence what mask they are given.

### Mask Tokens {.es-unimplemented }
At the end of a round, if you've successfully complete your objectives, you receive a **mask token** that's associated with your account.
Between rounds, a few round's worth of tokens can be redeemed to pre-select your mask before the round begins.

This provides an incentive for completing mask objectives (to earn tokens) as well as a way to occasionally mitigate randomness.
