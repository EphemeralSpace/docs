# Design Notes: Traitors
This document exists as a dissection of my thoughts on TG-style traitors as-they-exist in SS13 & SS14.
It is one part of a two-part-whole. This document has nothing to say about my (ES's) take on traitors that aims to address these problems, and simply aims to document the flaws as-they-exist.

## The Good
Before tearing in to traitors, I think it's important to establish what makes them so beloved & interesting, as it will help justify my significant criticisms.

I can't speak for others, but for *me,* I think most striking elements of traitors (in tg-adjacent space station forks) would be their general dynamicism and thematics.
There's undeniably something extremely appealing & fun about this idea of an antagonist that lurks among the crew in secret, completing their objectives through nefarious, paranoia-inducing tactics.

Though rocky sometimes, the active gameplay of traitor also definitely has a lot of good elements. Players are given a set of objectives and are told to complete them using any tools nessecary.
By simply taking steps to get closer to completing them, you are often put in to really interesting & varied situations where you have to think on your feet and respond to the gamestate.
It's one of the most dynamic & varied experiences the game offers - no two runs of a traitor round will be the same, especially factoring in the insane amount of variables the game has.

It sounds incredibly obvious, but overall, I would say that traitors are probably one of the best possible foils to the game, thematically and gameplay-wise. They reinforce many important core themes.
They're a persistent element on basically every server, and it's hard to imagine what the game like would be without them. They're the reason the game is often described as "complex among us" to new players.

### The Bad
With that being said, as a lot of more experienced players will know, the traditional design for traitor is very, *very far* from perfect.
They are fundamentally extremely polarizing in a lot of ways that are intertwined with eachother, which will be elaborated on in the coming sections.

### Objectives & Round Impact
Probably the most notable way this manifests is with their objectives. 

Objectives do not do anything in of themselves when completed, and don't contribute to any larger goal. Which is to say, the only impact objectives have are whatever actions the player takes to complete them.
This would maybe not be a problem if traitors were intended to be background forces that add a bit of spice to the round - and in some senses, I guess they do kind of end up being that, and it's fairly interesting in some ways.
Unfortunately, like all primary antagonists, traitors are expected to be a *primary driving force* within the round, meaning when the impact of the few objectives they have to complete are inevitably not that big, the round's momentum ends up suffering for it.

Additionally, the quality of traitor objectives is generally extremely variable.
Frequently, they can range from unimaginably difficult (i.e getting the nuke disk, trying to find a steal objective when it's not on a command member,) to literally self-completing in some cases.

### The "Solo Antagonist" Problem
Solo antagonists are *extremely volatile,* fundamentally.
A key piece of the roundflow is hinged on their continued existence, yet, they lack the power & safety net a team fundamentally provides.
Additionally, when a solo antag dies, a significant piece of the roundflow goes with them, and there's nobody else to really carry their momentum.

So, obviously, if we have to have solo agents - we just make them powerful enough to drive the round on their own, right? This is the answer all of the existing solo antags use, after all.
...unfortunately, this leaves you with a paradoxical problem: solo antagonists  need to be able to individually have a large round impact, while not being able to ruin the game at the same time.

You cannot really have a single person drive the round on their own without giving them abilities that make their ability to have an impact *significantly* greater then that of a normal player.
At which point, well - you gave them overpowered abilities, so no shit, they're going to be overpowered and be able to ruin the game at a snap of their fingertips.
Additionally, when players inevitably decide to cooperate for the hell of it, it's often *unbearably* overpowered, since the abilities were designed to be used in a vacuum.

The proof is really in the pudding with this one. Other solo antagonists like heretic, changeling, and bloodsucker end up being **significantly** more unbalanced compared to their team-based peers.
Team antagonists like the cults, malf AI, and nuke ops tend to have much more consistently impactful roundflow & more satisifiying conclusions then traitors can ever offer.

### Uplink
The uplink is intended to be where the "sauce" of traitor comes from, and is the sole source of their power.
Unfortunately, the design of "a shop containing a massive array of tools that can be brought at any time" ends up being pretty antithetical to what traitors (and the rest of SS1X, to an extent) are really about: dynamic problem solving.
Players can kind of just buy whatever they need at any time, acting as a perfect "key" to whatever metaphorical lock faces them on their way towards their objectives. You aren't really challenged in any serious way.

The uplink's specific design philosophy also manages to be extremely problematic in its own right.
There are so many items in it that it effectively makes things basically impossible to consider on any larger scale.
To the average player, the vast majority of the uplink catalog is "fake."
Most people will just buy the most consistent items, since there is too much to possibly consider, also compounded by the expectations of being a traitor (as seen in the next section.)

Additionally, for game maintenance, the uplink becomes an absolutely *nightmarish* paradigm for traitors to be based around.
The insane complexity makes it simply impossible to consider every option as a bespoke gamepiece, resulting in constant micro-balancing and broken items slipping through the cracks.

The analogy I like to use for the uplink is that it's something along the lines of if Balatro (or any rougelike, really) let you just buy any joker at any time.
If you're trying to win, you're not going to buy the weird jokers with specific conditional effects or anything, because it's simply not worth considering that over options that are more consistent/easier.
You'd also be stripping out most of the dynamicism from the game, and putting it on the onus of the player to make their own fun, since you wouldn't have to put up with whatever hand you've been deat with the items.

### Plausible Deniability
Traitor gets massively fucked over by 
### External Factors
Though largely irrelevant for us & out-of-scope for this document to talk about in detail, a lot of non-traitor issues also end up being impossible to dance around in this conversation. To list a few:
- Traitor acts as one of the only ways for players to have any impact on the round... and getting it is left up to complete random chance.
- Post-death gameplay is very boring, and traitors are often at the forefront of danger, meaning they're some of the people who end up dying the most.
- Traitor items / behavior are a dead giveaway, making getting caught and dying way more frequent then it otherwise would be.
- Excessive server rules make traitor gameplay more stressful & lose the freeform-ness that can often be the saving grace when you get bad objectives.

All of these problems & more end up compounding a lot of the existing flaws of traitors. Most notably, players are heavily stressed & encouraged to not experiment, since the stakes are insanely high.
Depending on the codebase & the severity of these issues, traitors can get pushed from being variably fun to outright *consistently miserable*.

## The Bigger Picture
Summing everything up, traitor often ends up being pretty unabashedly boring a lot of the time, and needlessly stressful.
Traitors are extremely inconsistently fun when played as intended, fundamentally cannot consistently drive round flow, and act a source of constant inbalance.
Anecdotaly, from what I have observed, traitors aren't very fun for people on average. There's probably a reason players disable traitor so frequently.

Though... overall? If we're going by (TG-strain) SS13, traitors are kind of just... mediocre. Even though they can't drive the round very effectively, there's a lot more going on in that game.
They can mostly hide behind the smokescreen of being the "sandbox antag," and most people don't really find them *offensively bad* or anything.
Let me be clear - I think their status in SS13 is still very tenious. All of the problems listed here are still real, and traitors still consistently stall rounds. But, it's not as bad as it could be.

In SS14, though? Not only is every bad aspect of traitor much worse (worse uplink, worse objective, etc,) there's just *nothing happening* in the game around it.
Events and other antags do not exist to make up for traitor's mediocrity, and as a result, they're left dragging a metaphorical boulder that's way too big for them to carry.
The game's external factors actually end up harming traitors more then the design of the mode itself, as it no longer has the smokescreen of being the "sandbox antag" to hide around.