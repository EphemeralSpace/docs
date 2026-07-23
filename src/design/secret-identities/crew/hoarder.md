# Hoarder

{{#template ../templates/partially-implemented.md}}

> **Name:** Hoarder
>
> **Organization:** [Crew](../crew.md)
>
> **Archetypes:** Sabotager, Freak
>
> **Description:** Play a stealth game and yoink random bullshit from everybody in sight, then hide it in your hoard.
>
> **Objectives:** Stash X different pilfered items in an area around your designated hoard.
>
> *Some people on this station are too rich for their own good. Lucky they have me to give them a hand. Yup.. just me and my mountain of lighters and pocket lint and assorted fruits. I'll keep the revolver on me for personal use.*

{{#template ../../../templates/renamed.md name="Pilferer"}}

{{#template ../../../templates/renamed.md name="Pickpocket"}}

```admonish warning "Notes"
It might be good to have a generic delay for this ability, and the abilities of other secret identities, to avoid stuff happening instantly on arrivals, since it can be a little too easy to go unnoticed. Not that it'd be very useful to steal stuff from people on arrivals anyway, though.
```

## Concept

The Hoarder can steal random items from people's backpacks without being seen, as long as they stay out of sight and pick their marks tastefully.

## Abilities

The Hoarder has a player-targeting action usable on players, with a doafter that doesn't show up for others. They can activate this action only when out of sight of that player (i.e. in their viewcone's shadow, or more literally, when they're facing the same direction), taking ~1.5-2 seconds, failing if either of them move. If successful, this will pick a random item out of their backpack and place it into the Hoarder's hand. This ability cannot be used on unconscious or dead players. The Hoarder's pickpocket action has a limited number of charges for the entire round, and these charges cannot be replenished.

<span class="es-unimplemented">The Hoarder has a designated spot on the station marked as their 'hoard'. This is a randomly chosen location, similar to how caches are chosen, somewhere in a relatively inconspicuous spot where it might be interesting to try and stash a lot of items. Once near their hoard, an alert will pop up showing the Hoarder the area that will count for their objective.

Only items taken using the Hoarder's action count for the purposes of the hoard objective.

If an item is taken from the hoard by someone else, the Hoarder will receive a popup notifying them of the potential theft--no matter how far away they are from the hoard.</span>

## Gameplay

The Hoarder's objective and actions lead them into direct minor conflict with many people, while the random nature of their action and the hoarding objective means they're unlikely to be able to powergame very hard with the items they do manage to steal. The leadup to the steal--having to be outside of their viewcone--integrates nicely with the viewcone mechanic itself and other related mechanics. <span class="es-unimplemented">The limited charges on the action means that the Hoarder will have to make strategic tradeoffs with regards to which items they steal that they plan to use and which they plan to keep in their hoard.

Having to concentrate their items in a random "hoard" location naturally introduces social friction if that area isn't somewhere the Hoarder normally has access to.

The Hoarder being notified when someone is taking from their stash creates natural minor conflict with people that may just want to use the items for their own purposes--and a simple vector for a [Hater](hater.md) to try and ruin the Hoarder's day.</span>
