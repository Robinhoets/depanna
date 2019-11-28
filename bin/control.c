#include <stdio.h>
#include <stdlib.h>
#include "/Users/robertsmith/Desktop/depanna/lib/nmap/NmapControl.h"
#include "/Users/robertsmith/Desktop/depanna/lib/speedtest/SpeedTestControl.h"

int main()
{
	
	/*
		Calls getNmapReport from nmap library.
		@return prints open ports to terminal.
	*/
	getNmapReport();
	
	getSpeedTestReport();
	
	printf("Hello world");


	return 0;
}
