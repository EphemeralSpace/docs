# Access

{{#template ../templates/implemented.md}}

Access is the primary system for restricting access to locations and equipment on the station.
Additionally, it serves as the baseline mechanical difference for most [jobs](jobs.md).

```admonish note "All Access"
Ephemeral Space deliberately eschews the common mechanic of "All Access" that many servers have.

This is because being able to congregate all potential access onto a single ID not only is extremely powerful, but creates a boring situation where getting AA is the undisputed best option for breaching.
It carries no cost compared to having normal access, cannot be reasonably detected, and ultimately is just uninteresting.
By at least forcing multiple job-preset IDs to be held, players at least must make a choice between which specific accesses they want and how much inventory space they will sacrifice for it.
```

The prevalence of a particular access level across the crew creates a gradient of traffic.
Areas like maintenance are essentially free for anyone to enter, with common department accesses like engineering being more traveled, and more secure accesses like Bridge being fairly difficult to enter.
This variance in how easily an area can be reached is important for the placement of objectives and important equipment.

Lockers and crates that are restricted via access can serve as an additional level of difficulty.
Since, unlike airlocks, they cannot be bypassed via hacking, items secured inside locked containers are much harder to acquire and can even be moved around without necessarily being compromised.

## Personal Lockers

Personal lockers (differentiated by their blue lights) serve as an additional level of access restriction that goes beyond simple access levels.
Since it's still fairly easy for a role like the station administrator or captain to acquire an ID with any job's access via a computer, basic access is primarily a mechanism only for non-command roles.
This is often an issue when factoring in the power of these roles, as they can easily create IDs and loot valuable equipment out of lockers.

This issue is addressed through personal lockers, which are tied to a _specific_ **ID card** rather than an access level.
A Dr. Jimmy's personal locker doesn't care about medical access, rather it specifically wants Dr. Jimmy's ID.
Since this is not something that can be replicated or obtained outside of stealing it from Dr. Jimmy, it creates a much more secure location for storing goods that is more resilient to brazen searches or overzealous command.

An important detail about this system is also that, until the personal locker is assigned, it's unable to opened without the use of some tool or weapon.
This means that, in a situation where you have a single security officer and leftover gear in lockers, you're _unable_ to simply hand out gear to whoever wants it, both increasing the likelihood that a late-joining role will be able to grab their gear while also preventing surplus meant for higher player counts from distorting balance.

## Emergency Access

Emergency access is an auxiliary access override available only for airlocks.
By entering an airlock's 3-digit access code into the **emergency access terminal**, the airlock can be toggled into emergency access mode, bypassing all access checks.
The terminal is kept inside of bridge, meaning that it's generally restricted only to command members (although breaking in is far from impossible).

An intentional complication with this process is the fact that you cannot see an airlock's access code from the terminal itself.
Since you have to be next to the airlock, this means the terminal takes much more of a supportive role than a proactive breaching one.
Trying to open 3 sequential doors with the terminal is extremely hard, so you likely need to communicate with someone at those doors in order to open them quickly.
At the same time, those doors are now open to everyone: if you don't move quickly or have someone secure it for you, whatever you're after could easily be stolen while you try to make your way over.

The goal isn't for emergency access to be a premium way of breaking into areas, but rather to have an option for actual urgent entry into a location that is otherwise too hard to get into.
