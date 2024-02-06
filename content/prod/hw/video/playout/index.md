+++
title= "Media playout"
+++

There are two playout machines, both being BMD [HyperDeck Studio 4K Pros](https://www.blackmagicdesign.com/products/hyperdeckstudio/techspecs/W-HYD-14). Yes—they are 4K capable.

The playout machines are essentially dedicated devices for media playback and recording. They're fairly capable, with a decent set of I/O that allows for configuring them as needed for any show.

These take two 2.5" SSD and two SD cards (per machine), but playback essentially only works with one slot out of the four. I/O is present for both SDI and HDMI workflows, so you have access to basically any video source or display. You also get scrubbing and playback controls on the front, so they're pretty capable machines—even standalone.

## Format considerations

The huge downside (and your biggest pain-point) is that these are *EXTREMELY* picky about file formats—you'll need to be cautious and master every file to match your particular setup. You can use software like [Handbrake](#) for this purpose. In our case, we'll use the following:

* 1080p resolution
* 29.97 frames per second **CFR**
	* Variable framerates tend to cause freezing issues when they dip below what the Hyperdeck is set to.
* MP4 format
* H264 codec

This is designed to match the ENG cameras but also prioritizes small file sizes. Please **HAMMER** these settings into your editors. (people and software)

## Quirks

### No power button

The only way to control power to the unit is to cut power, either by turning off the system in the standard fashion via the power switch, or by unplugging it.

This is dumb. This is also SOP for Blackmagic equipment, apparently.

## External resources