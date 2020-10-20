// arkbootmsg.ks
// Copyright © 2020 Steve Meacham and contributors
// Lic. GPL-3.0-or-later

PARAMETER nsr.
RUNONCEPATH("/ark/lib/lib_tty", nsr). LOCAL tty IS nsr:get("tty").

LOCAL FUNCTION gpl {
	tty:print_file("/ark/data/gpl.txt").
}

LOCAL FUNCTION cpu {
	tty:println("kOS processor version " + CORE:VERSION).
	tty:println("Running on " + CORE:ELEMENT:NAME).
	tty:println(CORE:VOLUME:CAPACITY + " total space").
	tty:println(CORE:VOLUME:FREESPACE + " bytes free").
}

nsr:put("arkbootmsg", Lexicon("gpl", gpl@, "cpu", cpu@)).