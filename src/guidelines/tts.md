# Announcement TTS

The following is a set of instructions on how to create announcement TTS audio for Ephemeral Space.

## Tools

- Copy of **Fruity Loops Studio** (FL Studio 2025 Producer Edition was used for this guide)
- Free FL Studio plugin **Krush**
- **VOX** voice lines (either downloaded from the [/tg/station repo](https://github.com/tgstation/tgstation/tree/master/sound/announcer/vox_fem) or [generated yourself](https://github.com/N3X15/ss13-vox))

## Mixing

Once you have your voice lines, you need to put them in FL studio, easily done by clicking and dragging the file from your file explorer or desktop onto the playlist.

After the file has been added to the playlist, you need to find it on your channel rack, and open the audio clip.
On the top right, where it is labelled "Track", you need to click and drag up until it goes from being blank to being a 1.
After you've set the track correctly, you need to look below that to the **Time** stretching options.
Set the mode to **Stretch**, and then drag the pitch knob down **200 semitones**.
Repeat this for every voice line.

Every voice line should now be attached to Mixer 1.
You should now look at your mixer track, which has a lot of numbers and vertical sliders and knobs.
Click on the one labelled "Insert 1", and then look to the right, where there are 10 slots.
Click Slot one, and then add a "Krush" to the mixer.
Once you have successfully added it, you need to configure the plugin.

For my voice lines, I used the following values:
- **40.8%** drive
- **38%** crush
- **18.8%** down-sampling
- **Filter** enabled at **8527 Hz**

Once you have your voice lines ready, you need to arrange them in the playlist.
I recommend using the Draw tool (_pencil_), Paint tool (_paint brush_), and slice tool (_box cutter_).
Your voice lines will automatically snap into place on the grid of the playlist, but if you need to move them more finely, you can hold ALT to disable snapping.

Once you've successfully put the voice lines together, you can export the file in the top left of FL studio.
Click File -> Export -> OGG file -> Start.
