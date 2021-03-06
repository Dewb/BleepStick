BleepStick
==========

BleepStick is a family of utility apps for using specific high-resolution hardware controllers with Resolume via OSC.

Requires the Max 6.1 runtime:
http://cycling74.com/downloads/runtime/

### Why does this exist?

Resolume has full-featured MIDI/OSC mapping out of the box. But it's not perfect. Consider:

- Live remapping is difficult. You must stop pushing buttons and moving sticks on your controller before you can map
a new control. 
- Mappings are tied to content. If you create a "control scheme" with one piece of content, it's a laborious process
to apply that scheme to something new (whether that means a totally new composition or just a different clip 
in the same composition.) You must root around to find everything you've mapped and remap
each control one by one.
- Mappings are tied to a specific set of hardware. If you have one way of controlling things when you have _all_ your toys,
but need a completely different scheme when you are on the road with only your favorite lightweight controller, you 
have to remap everything when you switch, or else maintain two separate compositions.
- MIDI devices can be mapped without additional software, but OSC-native devices and HID devices like joysticks need 
help. OSC input must be re-addressed into Resolume's OSC hierarchy with something like [OSCulator][1]. And HID device 
input must be converted to MIDI or OSC with something like [MultiControl][2].

### So how does this help?

BleepStick provides straightforward and direct connection of hardware inputs to Resolume OSC endpoints. Control schemes 
can be loaded and saved independent of Resolume compositions or application settings. Mappings can be changed while the
controller is in use. Mappings can control the composition, layers, the active clip, or specific clips.

Right now there is a separate app for each supported hardware device. Multiple apps can be used in tandem. 

- BleepStick: the Logitech Extreme 3D Pro joystick (currently $22.99 on [Amazon][3]!)
- BleepKnobs: the monome arc4, a set of four high-resolution encoders (http://monome.org/devices/)
- BleepSequence: MIDI notes from a sequencer, live instrument, or network MIDI

The medium-term plan is to unify everything into a general controller-mapping hub, with a goal of keeping certain workflows extra elegant despite the generality.

### How do I use this?

Connect your controller, then open BleepStick.maxpat, BleepSequence.maxpat, or BleepKnobs.maxpat. Skim the [Resolume OSC spec][0] to get an idea of what the various messages mean. Shift-click a dot in the preset grid to save a preset; click the dot to recall it.

### What's next?

- ~~Optionally treat pushbutton controls as toggles~~
- ~~Allow conversion of a triggered to an ADSR envelope output~~
- ~~BleepSequence: Use incoming MIDI notes from a sequencer as Resolume controllers~~
- Unify BleepStick/Knobs/Sequence into one cohesive and elegant application, store hardware config in patches
- Support arbitrary target apps (not just Resolume)
- Support mapping controller inputs to patch changes
- Support different joystick models
- Support more than one joystick at time
- Support Korg Nanokontrol
- Support the [Line6 FBV Express mkII][4] foot controller

[0]: http://resolume.com/manual/en/r4/controlling#open_sound_control_osc
[1]: http://www.osculator.net/ 
[2]: http://www.uio.no/english/research/groups/fourms/software/MultiControl/
[3]: http://www.amazon.com/Logitech-Extreme-Joystick-Silver-Black/dp/B00009OY9U
[4]: http://www.amazon.com/Line-FBV-Express-4-button-Controller/dp/B002GYWBKU
