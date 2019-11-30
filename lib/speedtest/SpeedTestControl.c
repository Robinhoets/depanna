#include <stdio.h>
#include <stdlib.h>
#include "SpeedTestControl.h"

void getSpeedTestReport()
{
        /*
		Accesses the command line to run SpeedTestScript.
		@param takes location in directory of script
		@return returns bash script to command line.
        */
        system("/Users/robertsmith/Desktop/depanna/lib/speedtest/speedtest_scripts/speed_test_curl.sh");
}
