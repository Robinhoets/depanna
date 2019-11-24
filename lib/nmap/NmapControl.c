#include <stdio.h>
#include <stdlib.h>
#include "NmapControl.h"

void getNmapReport()
{
	/*
		Calls stdlib to invoke the terminal. Terminal runs the openports script.
		@return - prints the result of an nmap query on what ports on the network are open.
	*/
	system("/Users/robertsmith/Desktop/depanna/lib/nmap/nmap_scripts/open_port.sh");
}

