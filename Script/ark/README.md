# The Autopilot for Realistic KSP (ARK)
## Overview
This unique kOS library supports automated control of spacecraft and aircraft in [Kerbal Space Program (KSP)](https://kerbalspaceprogram.com/) by using the  [kOS: Kerbal Operating System (kOS)](https://ksp-kos.github.io/KOS/).  There are many kOS libraries that claim to do this, but I know of none that are compatible with the Realism Overhaul, Realistic Progression, and Principia mods.  This library also uses NO GLOBALS.
## Origin
[Original GitHub Repository](https://github.com/stevemeacham/Autopilot-for-Realistic-KSP)
## Inspiration
* lecOS
## Requirements and Dependencies
* [Kerbal Space Program (KSP)](https://kerbalspaceprogram.com/)
* [kOS: Kerbal Operating System (kOS)](https://ksp-kos.github.io/KOS/)
* Realism Overhaul
* Realistic Progression
* Principia
## Technologies
* [KerboScript v1.2.1.0](https://ksp-kos.github.io/KOS/language.html)
## Support
This library is for programmers, so a certain level of technical acumen and initiative is assumed.  Here is the support process:
1. RTFM and do things the way it shows before trying to improve upon it.  If that didn't help...
2. Read the library and example usage code.  If that didn't help...
3. Look for answers in the [Github Issue Tracker](https://github.com/stevemeacham/Autopilot-for-Realistic-KSP/issues).
4. Ask for answers in the Github Issue Tracker.

If it was unclear to you, it will be unclear to others.  Become a contributor, pay it forward, and keep it from happening again.
## Repository Structure
* The `Script` folder corresponds to the folder where the kOS mod looks for scripts.  Including it in this repository makes things a little cleaner, but also solves some potential problems when this library is installed without reading the instructions.
* The `ark` folder is required.  See [INSTALL](/INSTALL.md).
  * TODO ... is the kOS Object Oriented Library.  See TODO ... to learn all about it.
  * Files that aren't necessary when running a program, but are in the folder so they remain with with oolib when it is [installed](/INSTALL.md).
    * Other `*.md` files correspond one-to-one with the `.ks` files and provide useful information about each.
    * The `ark/Licenses` folder - the name's on the tin.
ks`.
* The `boot` folder is optional.  
  * [tinyboot.ks](/Script/boot/tinyboot.ks) fits in under 100 kOS disk capacity and starts the boot process from the Archive volume.  
  * [boot.ks](/Script/boot/boot.ks), the main boot script, which can be run from any volume that contains TODO...
* [INSTALL.md](/INSTALL.md) explains how to install ARK in KSP.
* [LICENSE](/LICENSE) is the GPLv3 license text, located and formatted in a way that GitHub likes.
* [ksconfig.json](/ksconfig.json) provides some useful configuration settings for using Visual Studio Code (VSCode) with this Library, when using the "kOS (KerboScript)" and "Kerbal Operating system" extensions.
* [.gitignore](/.gitignore) keeps unwanted files out of the repository.  Specifically, those that sometimes appear when using VSCode, VIM, Emacs, MacOS, Windows, and Linux.
## Copyright and License
Copyright © 2020 Steve Meacham and contributors

These programs, the program code, and any examples of program code are free software.  Permission is granted to redistribute them and/or modify them under the terms of the [GNU General Public License v3.0 or \(at your option\) any later version](/Script/oolib/LICENSE.GPL-3.0-or-later.md).  Any programs, program code, or examples of program code that specify compatible Licenses granting additional permissions remain governed by this License without regard to the additional permissions.

The accompanying documentation provides the same freedoms that the software does.  Permission is granted to copy, distribute and/or modify the accompanying documentation under the terms of the [GNU Free Documentation License v1.3 or \(at your option\) later](/Script/oolib/LICENSE.GFDL-1.3-or-later.md).  Any documents that specify compatible Licenses granting additional permissions remain governed by this License without regard to the additional permissions.

-----

This document is part of the Autopilot for Realistic KSP documentation.

Copyright © 2020 Steve Meacham and contributors

Permission is granted to copy, distribute and/or modify this document under the terms of the [GNU Free Documentation License v1.3 or \(at your option\) later](/Script/ark/Licenses/LICENSE.GFDL-1.3-or-later.md) published by the Free Software Foundation; with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts. A copy of the license is included.