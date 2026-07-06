# Announcement TTS

The following is a set of instructions on how to create announcement TTS audio for Ephemeral Space.

## Tools

- Copy of **Fruity Loops Studio** (FL Studio 2025 Producer Edition was used for this guide)
- Audacity
- Free FL Studio plugin **Krush**
- **VOX** voice lines (either downloaded from the [/tg/station repo](https://github.com/tgstation/tgstation/tree/master/sound/announcer/vox_fem) or [generated yourself](https://github.com/N3X15/ss13-vox))

## Mixing

Once you have your voice lines, you need to put them in FL studio, easily done by clicking and dragging the file from your file explorer or desktop onto the playlist.

After the file has been added to the playlist, you need to find it on your channel rack, and open the audio clip.
On the top right, where it is labelled "Track", you need to click and drag up until it goes from being blank to being a 1.
After you've set the track correctly, you need to look below that to the **Time** stretching options.
Set the mode to **Stretch**, and then drag the pitch knob down **2 semitones**.
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

Some guidelines for the actual arrangement of voice lines:
- Announcement lines should almost never be longer than one sentence, and almost never longer than ~10 seconds.
- Ensure that the sentence mixed voiceline roughly follows the flow and cadence of regular speech (with regards to pause length etc), unless you're making the announcement deliberately sound stilted.
- Don't worry about fitting *directly* to the announcement text as written. Make whatever sounds the cleanest in audio, as long as it has a roughly equivalent meaning and connotation.

Once you've successfully put the voice lines together, you can export the file in the top left of FL studio.
Click File -> Export -> OGG file -> Start.

## Postprocessing

In addition to the actual mixing and arrangement of the voicelines, announcement audio has an additional postprocessing step done using Audacity.

After importing the previously exported ogg into Audacity, perform the following steps:
- Select all of the audio in the track (Ctrl+A)
- Apply a **filter curve EQ** (Effect -> EQ and Filters -> Filter Curve EQ) with the preset **Bass Cut**.
- Apply reverb (Effect -> Delay and Reverb -> Reverb) with the preset **Medium Room**, with the room size & reverberance altered to taste.
- Export to OGG.

When you do this, ensure that the reverb tail created actually fades out properly rather than cutting off with the end of the sound. If you think a given announcement would sound better with a slightly different EQ or reverb, feel free to deviate from the exact presets listed here.