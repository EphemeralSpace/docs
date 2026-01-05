{{#template ../templates/partially-implemented.md issue=https://github.com/EphemeralSpace/ephemeral-space/issues/820}}

# Masquerades
A masquerade is something of a cross between a gamemode (like Traitors, Nukies, Wizard, and the likes in traditional SS1X spaces), and a selection of jobs like one has for a station.

Masquerades determine what [masks](masks.md) and gamerules will be in a round, allowing for much finer control over masks than simple random selection (though that exists too, with the [Random (traitors)](masquerades/random_traitors.md) masquerade.) and providing significant control over the direction of social deduction to rounds.

As a tool for designing curated social deduction experiences, they allow for unusual mask combinations or much stronger masks to be put into play with full control by a game designer. 
Masquerades, as such, define the following:
- What masks to add and remove at given population levels (often small increments of 1-2 players per change).
- What game rules to run for the masquerade, allowing for control over how the game plays.

## Round flow
Masquerades are randomly selected <span class="es-unimplemented">or voted on by the players for select, vote-only masquerades.</span> <span class="es-partially-implemented">Masks are selected, then jobs,</span> and the round begins with the selected masquerade's rules started. <span class="es-unimplemented">The masquerade may optionally reveal itself at round start if strategizing for it is important.</span> 

At the end of the round, the masquerade is listed by name and described to the players. The masks selected by the masquerade are implied by the round end screen, <span class="es-unimplemented">But should be restated, including which players started as what, in case of conversion masks.</span> 

## Chaos
The amount of chaos and uncertainty masquerades should aim to have middles around that of the [Traitors](masquerades/traitors.md) masquerade, with [Showdown](masquerades/showdown.md) on the high end. Most masquerades should aim to be middling in terms of chaos, with high chaos masquerades being rarer to avoid fatiguing players with consistently high chaos rounds.

## Social Intrigue
Masquerades serve to complement masks by allowing for designer-built situations to be introduced into the game, with more complex scenarios that would be astronomically unlikely to occur with only random mask selection. This is most notable with masquerades like [Freakshow](masquerades/freakshow.md) which deliberately flip the equation to ensure players second guess themselves.

While ambiguity does help with intrigue, some masquerades may choose to instead reveal themselves immediately so players can focus on deduction for a particular, designed experience. For example one could make a masquerade that flips the crew to traitors ratio, with a few high strength crew members against a number of recruits. The masquerade would be immediately obvious to the traitors, so revealing it to the crew immediately improves their odds.

## Metagame
Masquerades are inherently metagameable, with players able to use roles they discover to be present and changes in gameplay to deduce the masquerade and by extension what roles can feasibly be in play. The metagame around identifying the masquerade and using that information is not of negative consequence to the game, and doing so is fairly difficult for the information it gives you. 

<span class="es-unimplemented">Masquerade role possibilities should be documented in the guidebook, optionally alongside exact probabilities.</span> This allows players who don't simply read the game files (something we should not encourage or require) to get an understanding of what masks can be in play at various player counts, and to more easily engage in the wider deduction process.