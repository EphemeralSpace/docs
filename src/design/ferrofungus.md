# Ferrofungus

{{#template ../templates/unimplemented.md}}

Originating from a planet with incredibly iron rich soil, Ferrofungus is a invasive plant colony which can rapidly infect a unsuspecting ship, station, or planet, easily growing over anything made of Iron and breaking it down to grow further. It developed radiotrophic and zero atmosphere adaptations as the atmosphere of the planet it originated on was slowly eroded by solar winds, since then, it has survived on ejecta from meteor impacts and hibernates on meteors and debris in space until it comes into contact with anything it can spread on. A single spore attaching to a ship can be enough to cause the rapid degeneration of the ship's hull and systems.
It slowly spreads over tiles as it grows over them, eroding away metal to fuel its growth. As a radiotrophic organism, the radstorm is amplifying the speed of its growth. As the radstorm approaches closer, the Ferrofungus's spread, speed and potency increase.

# The Ferrofungus Threat

Ferrofungus is a map component suited for larger, 32 player maps. It aims to act as a more interesting obstacle to be used in map design and an actively progressing threat in rounds.
For Map Design, Ferrofungus is a way to make parts of the map more interesting and threatening to traverse, adding a cost to exploring deep maints locations and navigating to key utilities or high grade loot zones. It slows down the process of looting maints, making deep maints loot no longer "first come, first served".
For Roundflow, Ferrofungus personifies the threat of the radstorm by itself becoming more dangerous as the radstorm approaches. Working to keep it contained adds another reactive crew task which requires more engaged coordination and intervention, while also rewarding crew for proactively organizing expeditions deep into Ferrofungus territory.
The design of the Fungal Organs is intended to encourage working as a team to clear rooms out, and planning the method of clearing rooms carefully. Traversing into creep without a plan should feel like "bullet hell". You can dodge and weave, rewarding high skill, but one slip up can be very dangerous.
The Ferrofungus interacts with all three vectors of station decay in unique ways. Filth nourishes the Ferrofungus, speeding its growth up greatly when growing into a Filth filled area. Fungal Creep generates water vapor when it meets fluids, creating the conditions for rust. Fire, on the other hand, is anathema to the highly flammable Ferrofungus, but wildly setting it on fire in the hopes of getting rid of it can have an equally detrimental effect to the station as having let it spread - even more detrimental if the Ferrofungus mutates.
Keeping the Ferrofungus contained shouldn't be too difficult for the crew. Welding doors makes the process of Ferrofungus forcing a door open much slower, at the cost of denying access to the room. Ferrofungus breaks down barricades on doors before it can attempt to pull open the door itself, meaning that a attentive crew member can quickly build a new barricade to prevent the door being breached.
Combating and fully defeating the Ferrofungus should require the combined talents and resources of the majority of the station. Medical making chemical bombs and curing caustic burns, engineering breaking down entry points or scrubbing spores, botany using their weed killer supplies, the janitor cleaning up filth so it can't accelerate growth, the captain blasting Organs to pieces with their gun, maintenance working to repair the damage.


# Fungal Creep

The foundation of Ferrofungus is the Fungal Creep, a carpet which grows across floor tiles and can eventually overrun a whole station. Objects adjacent to or on top of Fungal Creep may slowly degrade as the creep works its way through the station. Doors will be slowly forced open. Water tanks, jerrycans of fuel and blood spills are all greedily consumed
and converted into water vapor while accelerating creep growth. Standing on Fungal Creep isn't slowing or damaging, but its presence is a sign of danger.
Ferrofungus can't spread through walls or closed doors. Crew can take advantage of this to contain and limit its spread.
Fungal Creep and Fungal Organs are immune to cold, suffocation and radiation, being adapted to survive in space. It can, however, be destroyed. Slashing it to pieces suffices, but fire, high temperatures and caustic chemicals can rapidly clear it from a room.
Stagehands can <span class="es-unimplemented">[Possess](../roundflow/stagehands.md)</span> Fungal Creep tiles to instantly spawn a Fungal Organ of their choice on that tile. Organs spawned this way have a visual effect and drop the Ectoplasm used when defeated.


# Fungal Organs

Fungal Creep tiles spawn Fungal Organs using the following rules.
-The maximum number of Fungal Organs spawned in a room is capped at 1 per 10 tiles in a room bearing Fungal Creep tiles.
-If the Fungal Creep is in an area designated as a type of Hallway, Fungal Organs can't spawn within 9 tiles of other Fungal Organs.

The following Fungal Organs can be spawned.
- Trapsacs, appearing like "Sac Fungi", shoot out sticky ropes as soon as they detect movement and pull whatever they hit inside them, locking shut. They can be tricked by putting another item in front of you, and will hold whatever they grab inside them for at least a minute. While in the case of getting caught you can break out from the inside, anything stuck inside will take damage over time.
- Rocketcaps, appearing like clusters of cap mushrooms, shooting out the caps of the mushrooms whenever someone is standing on Fungal Creep nearby. The caps explode on contact, releasing a cloud of spores.
- Puffshrooms, bloated spore filled puffballs, inflating and deflating, constantly filling the room with mildly caustic spores.
- Sporels, Morel Like fungi which collect spores into thick globs in their hollows before compressing rapidly, shooting caustic spore globs in a circular pattern at short intervals.
- Deathtrumpet, funnel shaped fungi which take aim at nearby moving targets and fire thick globs of spores as caustic projectiles.

# Fungal Events

The following events include Ferrofungus as part of their their mechanics.
- Fungal Incursion: Fungal Creep begins to expand through the ventilation system, growing adjacent to vents at a chosen location.
- Fungal Haze: The atmospherics network begins being contaminated with Spore Gas.
- Fungal Impact: A meteor collides with the ship, carrying Fungal Creep that begins growing out from the impact location.

