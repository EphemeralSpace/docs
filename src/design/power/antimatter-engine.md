# Antimatter Engine

{{#template ../../templates/unimplemented.md }}

This version AME is a primary station engine designed to be an upgraded replacement to the traditional SS1X AME.
While both engines are focused on having an easy-to-setup fuel-based engine, the ES-AME tries to integrate it less of a "magic box."

## Antimatter Substance

The core of the ES-AME is based around antimatter substance, a tile-spreader that is harnessed by the AME to create power.
The entity itself is an indescribable black void which soaks up light, though it has some unique properties.

The main containment methodology for antimatter is feeding it.
Throwing items into the antimatter will consume them instantly, shrinking the substance before collapsing it completely.
Gases, similarly, will be consumed by the void over time, causing the area to become a cold vacuum.
Note that while players ae not instantly consumed by it, standing on antimatter will deal cellular damage as it evaporates your body.

The exception to this is Plasma: when antimatter is exposed to plasma, the antimatter grows in volume over time.
This does not happen immediately: instead, the plasma is consumed and stored, before the substance grows in a quick burst over a second.

## Negentropy Accumulator

Negentropy Accumulators (NA) are the devices which produce power out of antimatter.
Every few seconds, the NA will consume some antimatter in a 3x3 radius centered around it.
Depending on how much antimatter is collected, this is then converted into power directly via an HV cable.

The devices do not take damage or require any type of fuel.
If they are damaged, they can be repaired with a welding torch.

The devices, while extremely basic and not requiring upkeep, are very susceptible to sabotage.
This is balanced by the fact that their destruction does not immediately compromise the state of the AME and that repair is incredibly simple.

## Engine Setup

The engine itself is constructed in two chambers.

The primary chamber contains a canister of antimatter and a ring of N.Accumulators surrounding it.
Entering the chamber can be done through airlocks, though there are also blast doors that can be opened as needed in the event antimatter condensing occurs.

The second chamber is used to remotely fuel the antimatter and store power.
A line of pipes allows canisters to be pumped into the primary chamber from outside, allowing for fueling in safety.
Additionally, there is a line of SMESs where power from the N.Accumulators is stored.

### Containment Breach

In the event that the antimatter spreads to fill an entire chamber, the antimatter will condense and begin to explode.
The explosions are quite violent, able to destroy r-walls, but consume antimatter when they occur.
This means that while the antimatter can break through the main chamber and become a difficult thing to clean up, it has limited capacity to overtake the station.

