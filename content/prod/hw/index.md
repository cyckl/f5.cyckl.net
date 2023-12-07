+++
title= "Hardware"
+++

# Hardware

## Introduction

If you're in charge of this (Technical Director) then you're in for quite a wild ride. Having implemented the system, I can say that in addition to traditional AV knowledge, it helps SIGNIFICANTLY to have a background in computer networking and some basic familiarity with the nitty gritty of broadcast systems. (standards, real-world implementations, etc)

It'll help you so much if you're willing to dive deep and learn the terminology used below along with getting an idea of how things work underneath the surface. That and you also won't need to call me for troubleshooting as much since you'll actually understand the system.

If you aren't familiar with computers, rope a computer nerd into the program to help yoo—it's morally correct.

## Video system

To start, the production system is composed of the following elements:

* [Live switcher](/prod/hw/video/switcher)
	* Switcher control panel
* 3 [cameras](/prod/hw/video/cam)
* 2 [media playout systems](/prod/hw/video/playout)
* [Stream encoder](/prod/hw/video/stream)
* [SDI-to-HDMI converters](/prod/hw/video#Converters)

Most of these systems are connected using two types of connection. SDI connections between devices handle the video (and sometimes audio feeds). The control layer is implemented out-of-band via Ethernet. The systems communicate control data with each other over the school's network.

### Audio system

[External audio](/prod/hw/audio) is also patched into the switcher.

## Ancilliary systems

In addition, to complement the main system, a few other ancilliaries are included in the rack:

* [Intercom](/prod/hw/ancillary/intercom)
* [Tally](/prod/hw/ancillary/tally)
* [Network-attached storage (NAS)](/prod/hw/ancillary/nas)
* A managed [ethernet switch](/prod/hw/ancillary/net)
* Power distribution

## External systems

For things not located directly in the production rack:

* [Teleprompters](/prod/hw/ancillary/prompter)
* [Studio lighting](/prod/hw/ancillary/light)
* Tally lights
* Intercom belt-packs