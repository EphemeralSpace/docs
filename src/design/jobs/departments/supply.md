# Supply

{{#template ../../../templates/partially-implemented.md}}

**Supply** is a department focused on the processing of materials as well as the creation of tools and refined resources for the crew.
While they do not play a direct hand in the acquisition of rare resources, they are the center of manufacturing on the station and a necessary location for supplying the crew with whatever strange things they may need.

## Warehouse

Rather than the traditional dock and economic system, the core of supply in Ephemeral Space is the Warehouse.
The warehouse itself is a system of interconnected consoles that interfaces with custom pallets inside the department, creating a streamlined system that mimics the more typical ordering interface.
However, this system is not based on the exchange of money or the allocation of funds to different departments.
Instead, the cargo technicians themselves are given control over who gets the resources of the station.

Once a player has decided to fulfill the order, they will have to deliver it to the correct area on-station (aided by tools like MULES or forklifts).

Warehouse gameplay is intended to be high-interaction and movement-focused for players.
By providing others value through the delivery of items, cargo technicians are given an opportunity to respond to the needs of the station and supply them with whatever they need.

## Recycling {.es-unimplemented}

A departure from the typical makeup of Supply departments, the recycling process incorporates the Janitor into the supply department, giving them a limited amount of autonomy over sourcing common materials.

Recycling is done through the large recycler machine (located inside disposals, adjacent to the Supply department).
Items, when fed through the recycler, are converted into basic materials which can then be collected and reprocessed into equipment.
This stream of basic materials allows the Supply team to continue getting items back out to the crew, even in situations where Telescience has stalled or randomly resulted in a deficit of typical resources.
It additionally gives a benefit to the collection and proper disposal of trash, as the materials can be extracted to return value to the crew.

```admonish note "Balance"
Perhaps counter to initial intuition, recycling should offer an almost 100% return on any item that goes through it.
The reason for this is that the actual process of taking items, feeding them through the recycler, bringing them into the main manufacturing area, and creating new equipement out of them is an effortful process that should be rewarded through high yield.
Even still, for people outside the department themselves, they are required to go to Supply in order to replenish whatever they've used up, adding additional friction.
```

Beyond traditional recycling, the janitor is also tasked with "cleaning up" any alien left onboard the station.
By collecting various components teleported onto the station, they are able to bring these materials to the recycler, giving the department what the rarer resources they need.
Just picture a janitor dragging a giant alien corpse into cargo to cut up into hide plates.
It's awesome.

## Manufacturing {.es-unimplemented}

Manufacturing is the middle-step of cargo that links the sourcing gameplay of recycling to the delivery gameplay of the warehouse.
While the general mechanics of materials and construction are not unique to Supply, their position as a center for the movement of goods and resources both in and out of the department makes them an obvious choice to take control of manufacturing.

The main tools of manufacturing are something I'll cautiously refer to as "crafters" for now.
While lathes are the most obvious example of crafters in the game, the general concept extends to any dedicated structure which receives materials and produces some item that cannot be made by hand.
Note that while a crafter may be able to make a certain item quicker or cheaper than it would be by hand, this is by no means their dedicated purpose and is more adjacent to a small quality of life feature.

In general, the process of making items should be balanced on the scale of individual items, not mass production.
This means that resource costs, production time, and side effects, should be noticed even when just a single item is printed.
This holds true even for items that are typically needed in mass, as it provides a disincentive compared to seeking out stored containers of them around the station (printing lights vs. a light replacer).

### Materials

Materials serve as a useful gating mechanic, restricting the amount of goods that can be created and enforcing scarcity on the crew.
However, there are important elements to consider in the design of individual materials.

**Materials should have specific purposes.**
Outside of true "basic" materials like steel, glass, and plastic, each material should have an associated area of the game and typical use.
Players whose roles may have domain over these different areas of the game should be able to intuitively understand what materials they care about.
For example, a botanist should understand how biomass provides them with biological supplies while a medical doctor understands how cloth allows them to create gauze, bandages, etc.

**Materials should feel unique.**
While the majority of "rare" materials are collected from Telescience, every material should feel like it has some unique element to its acquisition.
This also ties into idea of rarity: if each material is gated by unique elements in the game world, they should also have different rarities corresponding to the frequency of whatever their source is.
