# Console Commands
```admonish warning "Here Lies Unfinished Documentation"
For a few things here, it's much easier to use the admin right click menu options. Additionally, this list does not include cvars, many of which are important to testing.
Hopefully, in the future, both of these things will be documented seperately, and a quickstart guide can be made.
```
This is a non-comprehensive list of console commands useful for development / usage on live servers.


## General Use

``restartroundnow``: Restarts the round immediately.

``golobby``: Restarts the round and enables the lobby, if it was disabled.

``delaystart [seconds]``: Delays the round by the set amount of seconds. If used on its own, it will delay indefinitely. Negative numbers are accepted.

``lobby:toggleclosed``: Toggles whether the lobby is currently open or closed.

``toast``: Forces the map to toast instead of devmap and immediately restarts the round.

``electrocute [entity ID] [seconds] [damage]``: Electrocutes the given entity.

## Feature Testing
``showatmos``: Toggles the atmos debug overlay, showing most atmos-related values wherever the mouse is.

``pauseatmos [grid ID]``: Pauses atmos for the given grid.

``substepatmos``: Steps atmos one tick forward per usage of the command. Implicitly pauses atmos.

``showradiation`` Displays radiation rays coming from rad sources & the blocking power of all radiation blocking objects.

``showfluids``: Toggles the puddle debug overlay, showing the location of all puddles, along with how many units of reagent are in a given puddle.

``explosion [total intensity] [intensity slope] [max intensity] [x] [y] [map ID] [explosion type]``: Spawns an explosion. Only the total intensity is required for this command to work. If no coordinates are set, the player's current position will be used.

``explosionui``: Opens a UI that allows for the input explosion values. Also has a nifty preview option.

``showmeleespread``: Toggles showing the current melee weapon's range and arc.

``showgunspread``: Toggles showing the current ranged weapon's default spread. Currently does not account for ammo-specific spread modifiers, like buckshot.

``showhtn``: Toggles showing an overlay that displays the current HTN status of NPCs.

``showaudio``: Toggles showing an overlay that displays all audio sources (and related info) on the screen.

``showambient``: Toggles showing an overlay that displays all ambient sound sources on the screen.

``showaccessreaders``: Toggles showing an overlay that displays all access reader sources on the screen.

``dumpreagentguidetext [reagent]`` Dumps the guidebook text for a given reagent to console.

## Game Manipulation
Most of these are useful in live servers, too!

``addgamerule [game rule]``: Triggers the specified game rule (usually station events or variation passes).

``endgamerule [ID of gamerule]``: Ends the specified gamerule.

``cleargamerules``: Clears all active gamerules.

``mq:force [masquerade name]``: Forces the specified masquerade to be selected next round.

``mq:unforce`` Unsets the forced masquerade, if there is one.

``cinematic:playAll [cinematic type]``: Plays a cinematic for all players.

``rerollhostname``: Rerolls the server's roleplay level.

## Information
``admins:active`` Returns a list of all active admins.

``admins:all`` Returns a list of ALL admins, included de-adminned ones.

``listgamerules``: Lists all previously added game rules.

``esvote:ls``: Lists all current active stagehand votes.

``esvote:options [id]`` Lists all options for the specified vote.

``esvote:tally [id]`` Returns the current vote tally for all options on the specified vote.

``showvalues [category]``: Shows the values for every item of the given category in the game in a list UI. You may have to increase the size of the UI opened to see all listed values. Valid categories are ``melee``, ``itemsize``, and ``drawrate``.

## Mapping
``mapping [map ID]``: Creates a new map with the specified map ID. Must be a unique ID.

``savemap [map ID]``: Saves the specified map. By default, saved maps can be found in ``bin/Content.Server/data``.

``savegrid [grid ID]``: Saves the specified grid. You need to use this for shuttles and other extraneous things, usually. By default, saved maps can be found in ``bin/Content.Server/data``.

``lsgrid``: Lists all current grid and map IDs.

``fixgridatmos [grid ID]`` Makes every tile on the grid have a roundstart gas mix. When updating maps, sure to run this after adding new rooms or changing map geometry.

``colornetwork [entity ID] Pipe [color]``: Colors all pipes in the network of the specified pipe to the specified color. Any color is accepted, but the default pipe colors (i.e the ones in the spraypainter) are as follows:
<span color="#FF1212">red</span> ``#FF1212``, <span color="#B3A234">yellow</span> ``#B3A234``, <span color="#947507">brown</span> ``#947507``, <span color="#3AB334">green</span> ``#3AB334``, <span color="#03fCD3">cyan</span> ``#03fCD3``, <span color="#0055CC">blue</span>  ``#0055CC``,  <span color="#333333">black</span> ``#333333``, and <span color="#990000">crimson</span> ``#990000``.

``toggledecals``: Toggles decal visibility.

## Randomness Simulation
``cast:generateNames [count]``: Generates random names.

``mq:sim [masquerade name] [playercount] [iterations]``: Simulates the secret identity composition of a masquerade for the given number of players and iterations.
