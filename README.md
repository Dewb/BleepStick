BleepStick
==========

Bleepstick is a family of utility apps for using specific high-resolution hardware controllers with Resolume via OSC.

Requires the Max 6.1 runtime:
http://cycling74.com/downloads/runtime/

### Why does this exist?

Resolume has full-featured MIDI/OSC mapping out of the box. But it's not perfect. Consider:

- Live remapping is difficult. You must stop using your controller to map a new control, otherwise the buttons you are hitting will override the mapping 
you intend to add.
- Mappings are tied to content. If you create a "control scheme" with one piece of content, and you want to apply
that scheme to something new (whether that means a totally new composition or just a different clip in the same 
composition), it's a laborious process. You must root around the app to find everything you've mapped and reamp
each control one by one.
- Mapping are tied to a specific set of hardware. If you have one way of controlling things when you have _all_ your toys,
but need a completely different scheme when you are on the road with only your favorite lightweight controller, you 
have to remap everything to switch, or maintain two separate compositions.
- MIDI devices can be mapped without additional software, but OSC-native devices and HID devices like joysticks need 
help. OSC input must be re-addressed into Resolume's OSC heirearchy with something like OSCulator[1]. And HID device 
input must be converted to MIDI or OSC with something like MultiControl[2].

### So how does this help?

BleepStick provides straightforward and direct connection of hardware inputs to Resolume OSC endpoints. Control schemes 
can be loaded and saved independent of Resolume compositions or application settings. Mappings can be changed while the
controller is in use. Mappings can control the composition, layers, the active clip, or specific clips.

BleepStick: the Logitech Extreme 3D Pro joystick (currently $22.99 on Amazon![3])
BleepKnobs: the monome arc4, a set of four high-resolution encoders (http://monome.org/devices/)

### What's next?

- [ ] Use pushbutton controls as toggles
- [ ] Give pushbutton output an optional ADSR envelope
- [ ] Use device controls to switch patches
- [ ] BleepFeet: Support the Line6 FBV Express foot controller[4]
- [ ] BleepSequence: Use incoming MIDI notes from a sequencer as Resolume controllers
- [ ] Unify BleepStick/Knobs/Feet/Sequence into one cohesive and elegant application

[1] http://www.osculator.net/ 
[2] http://www.uio.no/english/research/groups/fourms/software/MultiControl/
[3] http://www.amazon.com/Logitech-Extreme-Joystick-Silver-Black/dp/B00009OY9U
[4] http://www.amazon.com/Line-FBV-Express-4-button-Controller/dp/B002GYWBKU
