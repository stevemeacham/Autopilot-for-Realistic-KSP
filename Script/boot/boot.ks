// boot.ks
// Copyright © 2020 Steve Meacham and contributors
// Lic. GPL-3.0-or-later

// When using the kOS-OO-Library, these two lines should be the very first.
WAIT UNTIL SHIP:LOADED AND SHIP:UNPACKED.
LOCAL nsr IS Lexicon(). RUNONCEPATH("/oolib/oolib", nsr).

RUNONCEPATH("/oolib/lib_tty", nsr). LOCAL hr IS nsr:get("tty"):print_hr.
RUNONCEPATH("/oolib/bootmsg", nsr). LOCAL bootmsg IS nsr:get("bootmsg").

CLEARSCREEN.
bootmsg:gpl(). hr().
bootmsg:cpu(). hr().

RUNONCEPATH("/ark/lib_io", nsr).
// runOncePath("lib/li bFile.ks").
// runOncePath("lib/libLoader.ks").

// PRINTOut("lecOS loaded").