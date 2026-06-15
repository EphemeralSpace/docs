# Stagehands & After-Death Gameplay

{{#template ../../templates/partially-implemented.md issue=https://github.com/EphemeralSpace/ephemeral-space/issues/70}}

Stagehands are an OOC role that players can take after they die.
They take the place of the conventional observer/ghost, and they share a lot of the same properties.
Stagehands are able to invisibly observe the show, flying around the station and watching events unfold.
Additionally, they're given strong metaknowledge tools like players' masks and objectives, which help them follow along with peoples' motivations.

However, players do not automatically become stagehands upon death.
Instead, they are first returned to the [lobby](lobby-readying-up.md), where they can then choose to opt into playing as a stagehand, which locks them into that role for the remainder of the round.

This solves a very common problem with observer gameplay in most servers: **metaknowledge**.
Hidden knowledge can be shown to stagehands without introducing metaknowledge into play, since stagehands are unable to return to the round in any way.
As such, players are better able to follow the personal stories of others while mitigating the risk of introducing potentially harmful knowledge into the round.

Stagehands also create a way to keep people involved with the round without resorting to options like ghost roles.
For a ghost role, their impact on the round must necessarily be inversely proportional to their frequency, as to not allow them to overrun the action of the round.
With stagehands, however, since each player only has a small part in these high-impact decisions, many more players are able to participate than they would otherwise.

Stagehands have ways to both directly and indirectly affect the round.

## Voting

Stagehands are collectively able to influence the round through votes which are run regularly through the round.
These votes can impact various portions of the game, with stagehands given the option to influence what happens during the round.

This in effect creates a sort of "organic game director," where instead of leaving choices up to random chance or algorithms, real people can be given the chance to make those decisions.
These observers, by virtue of being equal parts spectators and participants in the game with stakes and desires, are likely to choose options which create some sort of interesting outcome (though they may need to be 'adjusted' slightly).

Additionally, it creates a situation where, even though stagehands are not part of the physical round, they are still capable of having an impact on things as a group.
Stagehands can freely talk with each other and coordinate votes to create interesting decisions, which helps lessen the feeling of being "excluded" from the round after death.

Some masks interact with voting as a concept, like the [Tragedian](../masks/crew/tragedian.md).

## Possession {.es-unimplemented}

Voting on events not enough intervention in the round for you? How about directly affecting objects ingame with your ghostly backstage powers?

Stagehands have a resource called *ectoplasm*. Ectoplasm can be spent to possess an object (a variable amount depending on the object), and it recharges over time. Some possessable objects will refund the ectoplasm spent if a condition is met while they are being possessed. The earlier in the round one becomes a stagehand (either from roundstart or dying early), the more base ectoplasm a stagehand has--in effect, giving them more backstage power in compensation for having spent less time in the actual round.

Possessing an object takes many forms, depending on what exactly it is. Some objects inherently require multiple stagehands to possess--if so, a vote will be started on an attempted possession, allowing someone to chime in and spend an equivalent amount of ectoplasm to start it. Certain possessions are *cancellable*: meaning, a vote will be started on an attempted possession, and another stagehand can choose to spend an equivalent amount of ectoplasm to instead ensure it doesn't happen. Objects can have multiple actions occur as a result of being possessed: stagehands select which one they want with a radial. Sometimes effects happen instantly (or after a vote, as mentioned), but sometimes the stagehand will be directly put into control of the entity for an amount of time.

Examples of possessable objects and their effects include:
- **Vents and scrubbers**: lets out a gust of air and pushes entities away (vent) or sucks entities in (scrubber).
- **Lights**: can either be turned off immediately, turning back on after a delay, or made to flicker ominously for a time.
- **Vendors**: can be possessed for a time, giving the possessor the ability to shoot random objects in any direction and speak random advertisement lines; or, with a high cancellable cost, made to fall over, prioritizing falling over onto the nearest mob and crushing them.
- **Entity storages (lockers, crates, morgues)**: when not locked, can be opened or closed with a creaking sound. Cancellable.
- **Airlocks**: can be unbolted temporarily, or made to open with a creaking sound if already unbolted. Requires multiple stagehands, and is cancellable.
- **Jukebox**: can randomly switch the jukebox track.
- **Disposals**: can be possessed for a short time, giving the possessor the option to immediately flush contents or to violently eject contents around the room.
- **Sabotage targets**: with a medium cancellable cost, and requiring another stagehand, can instantly trigger any [sabotage degradation effect](../machine-degradation.md), like telecomms or the announcement console.
- **Radstorm machines**: with a very high cancellable cost that requires multiple others, can instantly depower the nav console for a time, or burn welding fuel from a thruster; can only occur if enough people are dead.
- **Pests**: pest mobs like mice, spiders, roaches, etc can be possessed and moved around normally for a short time; if the stagehand completes the pest's objective (like eating a wire), their ectoplasm cost is refunded.
- **People**: when attempting to possess a person, many options are available: giving them a small burst of adrenaline, forcing their next shot fired in the given time period to jam their gun for a few seconds, etc etc you get the idea im writing a lot of these. Maybe there will even be a fellow who is directly possessable by stagehands to take actions. that would be weird though

Stagehand possession is an action. When the action is used, all possessable objects nearby are highlighted in purple for ease of choice.

## Stagehand Emotes

Emotes are actions made available to stagehands which play a matching audio sample to the stagehands and have a chance for living people in the area to hear.

Deadchat is often filled with people complaining about someones actions, rightfully or not.
This allows a way to vent some frustration more effectively than just yelling to other stagehands, as it is actually directed towards the offending player.

It also allows living players to recieve feedback on their play; a syndie who just completed an objective may get a round of applause, with obvious benefits.