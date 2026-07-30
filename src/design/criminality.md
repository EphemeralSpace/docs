# Criminality

{{#template ../templates/unimplemented.md}}

Criminality is a largely automated system that tracks player threat levels and restricts access to various areas on the station accordingly.
Its purpose is to discourage behavior that, while advantageous to advancing personal gamestates, introduces chaos or conflict which is harmful to the crew.

For example, manufacturing explosives and then bringing them to the bridge may be an effective way to accomplish your goals, but being able to do so unimpeded (especially by allied crew who may have confirmed you) can unintentionally allow overly chaotic actions.

Criminality addresses this by making the enforcement of the station's laws an automated affair.
However, this is *intentionally* not a perfect system, and is not meant to be a perfect blockade.
Every action shouldn't be catalogued and every area shouldn't be perfectly fortified.
The purpose is to _discourage_, not prevent.

## Security Levels and Threat

The station is divided into four security levels, each one locking off progressively important/dangerous equipment and facilities:
- **High Security:** Reserved for only the most secure/important facilities like the vault, bridge, armory, and other command-related areas.
- **Medium Security:** Areas which have dangerous materials that suspicious individuals should not be allowed access to.
Includes core engineering infrastructure, explosive productions facilities, and armories.
- **Low Security:** Default security level for areas on the station.
- **Prison:** A specialty wing of the station designed for the confinement of dangerous individuals.

A character's threat can range from 0 to 3, with each increase in threat restricting another security level.
For example, a threat level of 2 would only allow access to **Low Security** and **Prison** areas.

Threat can either increase automatically through **contraband detection** or be manually adjusted at the [Overseer's terminal](jobs/overseer.md).
Whenever someone's threat level changes, it's communicated through a small station broadcast.

## Security Systems

Areas have various systems which respond to a player's threat level.

The most basic of these take the form of _security airlocks_.
These airlocks are usually placed solely at the entrance of a general region, typically at security checkpoints.
Having a high enough threat level (or being unidentifiable in threat) will prevent access to the location, forcing alternative entry through space, disposals, or even dangerous maintenance pathways.

More secure areas may have alarms, turrets, or even robots which automatically respond to players with a high enough threat level.
Naturally, more secure areas with higher security levels will feature more of these (the Low Security bar doesn't need a turret at the door).

Characters wearing security glasses or security huds can also see the threat level of players as a status icon.

## Contraband Checkpoints

Areas of different security level are separated by **Security Checkpoints**.
These are small transitory rooms with security airlocks on each side and a row of contraband scanners blocking the way forward.
If someone passes through the scanner while holding contraband (as defined by the Overseer), an alarm will play alerting people to the violation, the perpetrator's threat level will be raised, and the room will be temporarily locked.

These checkpoints all function based on ID.
Thus, a stolen ID card can be used to spoof the scanner and potentially raise the threat on an unsuspecting player.
