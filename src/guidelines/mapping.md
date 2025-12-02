# Mapping Guidelines
```admonish warning "Disclaimer"
Toast is intended to be the only station map for a good while. If you are contributing to the main Ephemeral Space repo, your application of this doc will probably be fairly limited.
```

Presently, these guidelines are not very meaty. This only really covers the most common mistakes mappers make.
Even though this is a guide for Ephemeral Space, and is written as such, most of the core principles here can generally be applied to other forks.

## Maintenance
This is the #1 thing most new mappers mess up. Good maintenance areas are extremely pivotal to the game's function. They generally act as perfect cover for anyone trying to do something in secrecy or get around somewhere in a roundabout way.

If you are going to take away anything from these guidelines - **it is vitally important that you do not add your maintenance in negative space as an afterthought.** It needs to be blocked out with the rest of the station.

### Availability
Maintenance should exist around the entire station, and almost every room should have a maintenance exit--though one must be mindful of the fact that maintenance acts as an effective backdoor access spot. Usually, because of this, rooms like the Captain's Quarters, Vault, or Armory typically lack any maintenance exits.

As a vital component to *both* social deduction and survival gameplay, it is generally very important to have access to maintenance be widely available no matter where you are on the station.

### Sizing & General Layout
Maintenance needs to be fairly spacious in and of itself. While it's not a sin to map 1-tile-wide maintenance occasionally, you almost certainly want 2-to-3-tile-wide maintenance to be your default size. Maps with primarily 1-tile-wide maintenance tunnels generally tend to feel very uninteresting and anemic on the maintenance front, as there's not really any room to put any interesting fixtures in them.

Generally speaking, you will need to change the size of a maint tunnel on a case-by-case basis, but it's best to lean toward being more spacious.

Now, 2-tile-wide (and 3-tile-wide) maintenance may seem a bit overkill at first, but the usage of general obstructions such as walls, grilles, and girders make the actual playable space end up being (and feeling) a lot claustrophobic and more thematically intriguing.

### Side Rooms
Also sometimes referred to as "deep maint," side areas are deceptively important, and should not be mistaken as simple optional setdressing. They're extremely valuable to have in spades, even on smaller maps with highly constrained space.
Side rooms act as great spots for players to build, socialize, and hide in. They are a core fixture of both antagonist and (sometimes) non-antagonist gameplay, at least as it relates to maintenance.

Almost all of these rooms should use the **Walled Maint Door Variant Spawner** for their entrances. These provide effective plausible deniability for antagonists trying to cover their tracks, and also make for more interesting round-to-round variance. Rooms that are hybrid-side-room-and-maint-exit (like the medical backroom on Toast) should avoid using the walled variant, though - you at least want people to know there's a door there!

Additionally, it's not a good idea to populate secret areas/side areas in maint with valuable loot that can easily be rushed by anyone with map knowledge.

Despite this, points of interest in maintenance (like SS13 KiloStation's spider-guarded improvised shotgun, or Toast's maints security post) are generally good to have as long as there's some element of intrigue or friction to getting the valuables.

### Random Spawners
Random spawners in maintenance are a core part of the game's random variance and are the biggest part of what makes maintenance so interesting to explore. Make sure to place a decent amount of them, both in structure form and on-the-ground form.

Despite this, you should also *not* use random spawners for everything. If you even have them in maintenance to begin with, it's generally a good idea to have static spawns for emergency closets/fire lockers next to important locations like arrivals or dorms, pairs of water/fuel tanks, and oxygen canisters at key locations.

For mapping maintenance, **using upstream random spawners over ES ones with similar loot pools is generally not advised unless you know what you are doing,** since they usually have pretty confusing and inconsistent loot pools, and their sprites are difficult to parse while mapping. Maintenance spawns are generally much more interesting if they're more varied, anyway, so you're not losing out on much.


## Visuals & Aesthetic
Above all else: *simplicity is king.* It's perfectly fine to use only basic steel tiles and simple-to-no-decaling for a given room--in fact, that is what you generally should be doing 90% of the time. The game's art style generally massively benefits from not pushing things too far, so you should generally always try to be a little bit restrained if you're trying to get experimental.

### Themes & Tilesets
```admonish warning "Disclaimer"
Ideally, there would be guidelines on each individual theme, but there are simply too many to list in this document right now. This presently only really elaborates on the most common ones.
```

While the tiles (and their matching structures, which I will here by refer to as a "tileset") obviously can be morphed in to different use cases outside of their standard situations, it is extremely important to keep in mind that *almost every tileset is meant to be used in a specific situation, and will look bad when used in arbitrary ways that do not conform well to their intended use.*

It may be tempting to break the mold in a given map, especially given SS14's limited tileset, but convention exists for a reason. **Do not force yourself to create unnecessary variance to stand out. More likely than not, if you use everything the game has available to you, you are going to end up with something grievously overdetailed or ugly.**

This is obviously not to say that you shouldn't get creative, but you should *really* consider how the parts of a tileset are normally used and how they justify themselves & come together, given Space Station 14's setting and your station's imagined setting. For some basic examples:

- Brass structures are intended to be used by Clock Cult and generally don't make much sense to put on a normal space station.

- Concrete tiles are noisy, grungy, and meant for planetside areas. While they're okay to use on station in some capacity, it's generally not smart to use them inside of a space station in basic areas like command or security.

- Mining walls and pod floors are meant to be used exclusively in conjunction with each other, and work best for isolated "pod" type buildings. They're also fairly detailed, making them clash with most other walls when used alongside them. It's generally weird to use them in a regular room inside of a space station, or mix them with other structures.

- Wood tables look fantastic when inside a more casual area like an office or courtroom, but it would be really strange if science used them instead of normal steel tables.

- Glass tiles are excessively fancy and high contrast, so it's a bad idea to use them across your station in every other department.


Some additional examples of off-kilter deviations that would be fine:

- A biodome area that uses concrete tiles on a station centered around using grass and other similar things as a core thematic element.

- A mining pod stitched onto the station through an airlock on a station that feels like a cobbled-together scrap heap.

### Standard Tile Usage
Normal, 4-corner steel floor tiles should be your go-to in 95% of situations when mapping a station. They are the most fitting & best-looking tile type for the sanitized-yet-grungy-feeling space station environment that Space Station 14 usually takes place in.

Avoid using white and dark steel tiles for hallways and other generic areas. They become fairly unsightly when spammed in such a way, and also generally look significantly better when used as an element of contrast. 
Suddenly, in comparison to an all-white hallway set, medbay and science's sterile white floor might not seem so interesting anymore, and command's professional aesthetic just erodes into a homogenized sludge next to an all-black hallway set.

Similarly, you really shouldn't use special steel tile types (monotile, diagonal tile, minitile, etc.) outside of very specific situations. These tiles are very noisy and almost always look worse then the alternative for normal station environments.

If you are going to use them at all (not desired for Toast due to its overall simple aesthetic, probably,) you should use them for the accentuation of specific areas. For example, only using monotiles to highlight structures, or only using diagonal floors in bathrooms.

Additionally, make sure to keep techmaint tile usage restricted to maintenance (or other similar areas.) These tiles are designed to be grungy and do not look very good when used in regular areas as detailing, with no surrounding thematic justification.

### Decaling
Quarter-tile decals are your best friend and should be your go-to for when you need to spice up a room's visuals. They look amazing, are extremely versatile, useful for conveyance/navigability, and simplistic enough to never really create much dissonance between whatever you are making and the art style.

*Do not line every single room in departmentally colored decals with complex patterns!* While floor designs can be extremely useful and pretty, it can become overbearing and messy quickly if you are forcing every room to have some kind of crazy pattern to stand out.

Additionally--you should **completely avoid using trim decals** (at least, while they exist here--there's no way to remove them for now without breaking map compatibility with other forks).
While these *theoretically* have their uses in delineating the boundary between tile changes, I see mappers footgun themselves by using them in basically every situation that is not that, and even *in* those situations, they tend to look fairly ugly. Effectively, they are worse than quarter-tile decals in basically every situation - they are more visually noisy, less versatile, and look terrible when doing anything complex with them.

## Wall Usage
This is half map design and half visual aesthetic thing. In the same way that you should avoid mapping 1-tile maints, you should avoid mapping 2-tile-thick walls, unless it is otherwise an intentional map design element. They have a tendency to look fairly ugly and are also fairly annoying to break through.

You should *especially* avoid doing this for reinforced walls (again, unless it's intentional, like is usually the case in armory or the AI core.) Needing to break through 2 reinforced walls at once, unexpectedly, can feel absolutely soul-crushing.

All of your walls should also have corners--not putting any generally looks extremely strange and feels bad. If you are ever in a situation where you feel like you need to do this to avoid making a double wall, you should rework your layout to accomodate for it.

## Atmos Piping
For maximum ease-of-access and readability, piping should generally avoid going over anything that can obstruct it, like structures or other atmos devices. You should also generally avoid using pipe layers/piping under windows unless absolutely necessary.
To be explicit: **avoid piping under tables, vending machines, and ESPECIALLY walls at all costs.** These things are obnoxious to remove and cover the entire tile - anyone who has to work with pipes and deal with these things in-round will get massively irritated over this.

You should also aim to make your pipe setups simple to understand & tinker with, and completely avoid using advanced components like pneumatic valves unless absolutely necessary. It's important to make sure even players with the most basic knowledge of atmospherics are capable of understanding how a setup looks.

P.S: On Toast, all vents go through the front of the department, and all scrubbers go through maint. This is mostly superficial, and you can technically do it in any order, but while mapping atmos it personally helped me with avoiding the "atmos sins" listed above.