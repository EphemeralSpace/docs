# Traitors

{{#include ../../templates/implemented.md }}

Traitors are a troupe of masks focused on utilizing subterfuge to further their objectives.
Although every traitor mask receives a unique set of equipment, their primary strength is their ability to identify each other and work together to accomplish their objectives.

As a threat, they are meant to be an omnipresent source of paranoia.
Truly determining if someone is a traitor is notably difficult, as most of their equipment has heavy overlap with generic items that can be acquired on-station.
Ultimately, traitors are meant to push the limits of deceit and take advantage of their environment.

## Equipment
To assist in completing their objectives, all traitors are told of the location of a hidden item cache in maintenance, containing illicit equipment related that varies depending on their mask.
For example, one mask might get a gun and some ammo, while one another might get a chameleon kit, voice mask, and agent ID.

The items in these caches are largely intended to be static in function, though there may be minor variance (i.e you get a pistol instead of a revolver.)

While the more powerful rare items in each cache should be immediately identifiable as traitor gear, the more common general equipment should have greater overlap.
This is so that, while finding a core piece of someone's kit is a tell, simply seeing someone fire a gun or blow up a structure doesn't immediately identify them.

## Objectives
All players in the traitor troupe, regardless of mask type, share a pool objectives, reminiscent of traditional space station traitor objectives.
These objectives generally involve extraction, including things like:
- Kill a specific player
- Steal the medical records data
- Steal the sensitive crew manifest data from the ID console
- Steal the station trajectory from the communications console
- Steal the security records data from the security records console
- Steal the encrypted communications logs from telecomms

While these objectives are dynamic and can vary in what they request from round-to-round, one objective is static and omni-present: the detonation of the station's nuke - the final capstone to end the syndicate's perfect heist.
Each of these objectives should not be enough to sound the alarm bells of the presence of the syndicate, but rather when observed as a pattern, should cause the station to be wary.

### Plausible Deniability
For objectives that function on an arbitrary hacking/sabotage/interception mechanic, there's a bit of a balance that must be struck.
While you do not want the effects of these sabotages to be invisible (since you want the crew to be affected and take notice of things which spell out their eventual doom), you also must ensure that they are not obvious tells.

The solution to this is to leverage systems handling the random degradation of the station to integrate with these effects.
Any consequence of completing an objective should be covered by either a station event or random degradation event.
Does fucking with the communications console send a scary message on the comms?
Make the same thing occur at random when someone tries to send a message.

## Destroy the Pylons
Though the syndicate would love to send you the nuke codes once your objectives have been completed, there are pesky **cryptographic communications towers** scattered across the map that intercept their ability to give you them.
These towers are mainly located in generic secure areas, such as Vault, Tech Storage, or Telecomms. You must hack all the towers to disable the interference.
Once hacked, if the tower is examined closely, there are telltale signs that illicit tampering has occured. Because of this, it is generally inadvisable to hack any of them until the last possible moment.

Rather conveniently, these towers also point to the location of the nuke disk, making them exceptionally valuable for your mission - but also useful to other non-traitors. You will need to be exceptionally careful around a paranoid crew, as they could easily use the towers against you.

From a game design perspective, the towers are meant to serve as a sort of generic gameplay macguffin for any troupe objective that needs some kind of limiting mechanic. The nuke disk pinpointing functionality also makes them more valuable as key "control points" and gives them a reason to exist besides being hacked.
In the case of how they relate to traitors, they act as an additional buffer for the detonation of the nuke, and as a sign that things have probably reached their boiling point. If you notice any towers hacked as crew, you should probably remain extremely weary.

## Detonation

As mentioned earlier, the final capstone to the round is to detonate the station nuke.
Unless this is done, the traitors can only receive--at best--a partial victory for the completion of their other objectives.

Once the nuke is detonated, the traitors have more or less won. There is very little available time to disarm the nuke - only about 10-30~ seconds after arming.
This gives crew wiggle room to disarm the nuke if the person arming it is caught red-handed. If the nuke has been armed for any length of time beyond then, it's usually helpless.
Right before the nuke detonates, all syndicate agents will be teleported to a special syndicate outpost to prevent them from being caught in the blast.
