# Criminality

{{#template ../templates/unimplemented.md}}

Criminality is an automated system that tracks player threat levels and restricts access to various areas on the station accordingly.
Its purpose is to encourage alternative strategies for accomplishing goals without always being able to resort to bringing the most powerful tool available straight to the location where it can be best used.

Additionally, the system creates a more applicable way to restrict suspicious players without resorting to something as singularly uninteresting as brigging.
Since the threat level has multiple states, players caught doing somewhat suspicious behavior that isn't necessarily worthy of permanent confinement or death (sabotaging machines, killing random people) can have a proportional raise in threat level.
This still allows them to continue pursuing their objectives, albeit with a handicap due to the increased scrutiny and restrictions on where they can go.
Criminality itself being an automated system also means that it's significantly more reliable and equally applied to the station, which curbs issues with the traditional Security Department where the enforcement itself can be corrupt and thus ineffective.

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
Having a high enough threat level (or being unidentifiable in threat) will prevent access to the location, forcing alternate paths.

More secure areas may have alarms, turrets, or even robots which automatically respond to players with a high enough threat level.
Naturally, more secure areas with higher security levels will feature more of these (the Low Security bar doesn't need a turret at the door).

Characters wearing security glasses or security huds can also see the threat level of players as a status icon.

## Contraband Checkpoints

Areas of different security level are separated by **Security Checkpoints**.
These are small transitory rooms with security airlocks on each side and a row of contraband scanners blocking the way forward.
If someone passes through the scanner while holding contraband (as defined by the Overseer), an alarm will play alerting people to the violation, the perpetrator's threat level will be raised, and the room will be temporarily locked.

These checkpoints all function based on ID.
Thus, a stolen ID card can be used to spoof the scanner and potentially raise the threat on an unsuspecting player.

Since contraband checkpoints divide key areas of the station, they serve as a way to discourage taking the most direct paths to locations while carrying weapons or explosives.
So if people want to utilize these stronger tools to complete their goals, they're forced to make plans, construct alternate paths, or even venture out through space in order to reach these areas.
This naturally forces more suspicious and effortful behavior correlating to the relative dangerousness of the action, giving normal crew a better chance to notice and respond to it.
