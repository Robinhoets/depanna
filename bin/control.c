#include <stdio.h>
#include <stdlib.h>
#include "/Users/robertsmith/Desktop/depanna/lib/nmap/NmapControl.h"
#include "/Users/robertsmith/Desktop/depanna/lib/speedtest/SpeedTestControl.h"

int main()
{
	
	/*
		Calls getNmapReport from nmap library.
		@return saves open reports in final.txt
	*/
	getNmapReport();

	/*
		Calls getSpeedTestReport from speedtest library.
		@return saves speed test report in final.txt
	*/
	getSpeedTestReport();
	
	/*
		Calls getPingReport from pingreport library
		@return prints Ping report to console
	*/
	getPingReport();

	// Test to see if methods run
	printf("Hello world");


	return 0;
}
