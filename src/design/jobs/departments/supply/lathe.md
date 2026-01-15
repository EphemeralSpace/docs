# Lathe

{{#template ../../../../templates/unimplemented.md}}

The lathe is a large immovable structure that functions as the main source of new items on the station. When interacted with by a player, it can transform materials into a variety of tools and supplies.

Having a solitary source of items makes the lathe and cargo by extension very special; the station is relying on cargo to keep this machine running to have components to maintain the station. Simultaneously, cargo must battle the station degradation on their own front. This applies mounting pressure onto cargo as the round progresses due to the degradation of the station, which increases demand for the products.

The lathe is a lynchpin for every troupe, as controlling the lathe means controlling the sole ammo source, so crew will naturally want to help and or defend cargo. Engi is more involved in keeping the lathe room sealed because if it bursts then they'll need to repair a whole lot more, and vent a corridor or two.

## Heat Regulation
The idea behind this is to apply pressure to the station while the lathe is running; on top of the simple demand increasing, the lathe and its room degrading means cargo has to balance keeping the lathe within safe bounds and creating the required materials for the station. Overstepping the bounds and releasing the superheated gas requires help from engi, or help from engi throughout the round to keep the room intact.

The lathe produces water vapor at scalding temperatures and high pressures. The faster the lathe is running increases the amount and temperature of the gas produced, and the speed is controlled from the lathe's menu. The speed is limited by the air temperature up to a point; after which it's a matter of moderating speed to keep temperatures below the upper limit.

The lathe has both a lower and higher temperature/pressure bound on running. The lower bound is to disincentivise spacing the rooms, the upper bound is to add a risk to running for continuous lengths of time. Once the upper bound is exceeded, it lights on fire, spurt out a massive cloud of water vapor (enough to finish off any rusting in the chamber) and take an extra few minutes until it can run again. The lower bound causes the lathe to freeze up, then release several massive pulses of water vapor in case the pressure release was unintentional; it has much lower stakes than the upper bound.

## Rust
Rust forms on walls, airlocks, tiles and atmos objects when exposed to water vapor. The water vapor is *not* consumed in this process - as long as it isn't dealt with it will fester. Rust functions as an enabling force for other degradation sources, such as a fire spreading through a rusted open wall.

Generally rust reduces maximum health, increasing as the object becomes more rusted. At a certain level, the object spreads rust to adjacent objects - but only while it itself is being rusted. Once fully rusted, it becomes useless, in whatever form that manifests for the object. Repairing rust is done with a welder and takes longer the higher the tier of rusting is - At the same level where rust starts to spread through it, it is no longer repairable and does not return any materials upon deconstruction.
 - Walls are the main target of rust. At some point past the rust spreading level, gas can pass through, which makes the wall no longer occlude (The sprite should also change to reflect this) and when fully rusted it finally disintegrates.
 - Doors rust shut which means they have to be pried open with a crowbar, and when fully rusted they must be de-rusted to be opened.
 - Tiles are mainly to signal that other objects nearby could've been rusted as well, their effects are entirely cosmetic.
 - Atmos devices limit the throughput; this is to allow the water vapor to persist longer if left in large quantities and unmanaged. When fully rusted, they become fully blocked.

