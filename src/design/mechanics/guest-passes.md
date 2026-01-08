# Guest Passes
Guest passes are a mechanic intended to make temporarily granting access to a department easier. Primarily, this significantly helps cooperation with other players, reducing the need to "babysit" them to let them door trail in to a given department.

## Concept
Guess passes are created using the given guest pass machine in a department. When an ID is inserted in to a guest pass machine, it can take on a singular temporary access channel (no having multiple guest passes active at once - you need to pick a focus.)
The amount of time the guest pass is active for can be specified at the machine (up to 10m~.) Additionally, any active guest passes are visualized on the machine, and can be terminated at any time. A log of all historically activated passes is also visible.

To alert the player, guest passes will make a sound when their time is running low. This is the player's cue to either ask for their access to be renewed, or get out of the department to avoid getting stuck.

## Design Elaboration
To prevent them from acting as entirely free access, guess passes have a few key limitations to keep them in check. Access is one of the most important limiting factors in the entire game, after all.

To start - guest pass machines should be locked to places where the guest pass cannot access, such as locker rooms.
The reason for this is to prevent self-renewal (at least without hacking in to the room,) while still allowing for the user to initiate a pass by themselves if given access to the machine.
If the machine was access locked, the person granting the access would immediately have complete control over the user's ID, which would likely be fairly abusable & erode trust in the mechanic. Access-locked machines are also just generally worse for emergent gameplay, as they intrinsically snuff out opprutunities to use mechanics illicitly, at least not without exerting great effort.

The guest pass history is also a multi-faceted design element - it helps the social deduction around the use of the mechanic in a lot of ways, potentially acting as a paper trail to a suspicious action, or a red-handed giveaway towards anyone brazen enough to abuse the machine repeatedly.
Combined with the single-channel access limitation, it should *hopefully* serve as a strong deterrent to anyone abusing guest passes for completely free access, unless you want to be extremely obvious.