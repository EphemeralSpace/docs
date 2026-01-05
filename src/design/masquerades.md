{{#template ../templates/partially-implemented.md}}

# Masquerades
A masquerade is something of a cross between a gamemode (like Traitors, Nukies, Wizard, and the likes in traditional SS1X spaces), and a selection of jobs like one has for a station.

Masquerades determine what [masks](masks.md) and gamerules will be in a round, allowing for much finer control over masks than simple random selection (though that exists too, with the [Random (traitors)](masquerades/random_traitors.md) masquerade.) and providing significant control over the direction of social deduction to rounds.

As a tool for designing curated social deduction experiences, they allow for unusual mask combinations or much stronger masks to be put into play with full control by a game designer. 
Masquerades, as such, define the following:
- What masks to add and remove at given population levels (often small increments of 1-2 players per change).
- What game rules to run for the masquerade, allowing for control over how the game plays.

## Round flow
Masquerades are randomly selected <span class="es-unimplemented">or voted on by the players for select, vote-only masquerades.</span> <span class="es-partially-implemented">Masks are selected, then jobs,</span> and the round begins with the selected masquerade's rules started. <span class="es-unimplemented">The masquerade may optionally reveal itself at round start if strategizing for it is important.</span> 

At the end of the round, the masquerade is listed by name and described to the players.

## Traitor Masquerade Balance
Currently, traitor rounds are expected to have no fewer than 2 traitors at 6 players, and the "baseline" for traitors is one every six players, starting at 13 (so a new traitor at 13, 19, 25, and 31 players). A 