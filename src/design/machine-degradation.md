# Machine Degradation

{{#template ../templates/implemented.md}}

Machine degradation events are a type of player-reactive random event that can occur on the station.
They affect various types of machines, requiring them to be repaired through the use of basic tools in order to restore them to their original state.

The main purpose of machine degradation is to both provide continuous low-level damage for repair gameplay alongside plausible deniability for low-level sabotage and destruction.
While station events are meant to inject chaos into a round, degradation events instead create ambiguity for the activities of masks.

## Sabotage and Ambiguity

A common issue when it comes to the activities of bad actors is the simultaneous need to restrict their abilities to discrete items out of the reach of crew while also maintaining plausible deniability for any given action.
This creates an immediate problem: if the tools to do sabotage are restricted to certain masks, how can they have any deniability?
You see this with the EMAG in upstream SS14--to any experienced player, the effects of an EMAG are an immediate tell as to the presence of a player.

Degradation offers a way for these non-player actions to happen in a way that keeps them out of reach from normal players.
By overlapping this with sabotage actions from groups like [traitors](masks/traitors.md), the result is highly-affecting and useful sabotage that does not immediately out their presence.

Additionally, since a typical player is unable to enact machine degradation on a device, this creates an imbalance that opens up space for beneficial repair gameplay without necessarily introducing vectors for sabotage.
If the malfunctioning only comes from certain specific sources, it enables the effects to be more impactful without creating wider gameplay considerations.

## Causing Destruction

A key detail that distinguishes degradation effects is _how_ they are activated.
Rather than simply activating when a gamerule is run, target objects are "queued" for degradation.
When an action is performed on the object, then the degradation effects will occur, signaled by sparking.

The main purpose for this is to ground these events as the result of other players.
While we don't want to make them the tells of solely bad guys, events that happen outside the knowledge of players are ultimately invisible.

This is something that pairs well with traitors, whose sabotage objectives induce the effects of degradation.
If these events could truly happen anywhere, completely randomly and unobserved by crew, it would be impossible to truly determine if something was an action of a traitor.
However, since someone must have _caused_ them (even if unintentional by activating a queued machine), it creates a social intrigue situation where the source of the event must be identified in order to clear the possibility of nefarious activity.

## Designing Events

Degradation events are pretty basic and are defined by a few key elements:
- **Visibility:** The effects should be generally visible to the crew at large.
They don't necessarily have to be high-impact, but they should create a situation where players want to repair what was affected.
- **Repairability:** Degradation events should never create unfixable damage to the station.
If they cause permanent effects, a single engineer or sufficiently-equipped player should be capable of restoring the  device to its original state.
- **Reactivity:** Inducing a degradation event should feel like a logical result of the player's actions.
Even if they are random, the events shouldn't feel disconnected.
A player opening a door and it getting stuck makes sense, even if they aren't necessarily linked within the code.

Not all of these factors are equally vital to a good event, but they should be kept in mind.
