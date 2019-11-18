#include <stdio.h>
#include <stdlib.h>

int main()
{
	// Message the user
	printf("Hello. Your audit is about to start...\n");


	/*  system accesses the command line */
	int trial = system("~/Desktop/vir_prog/is_alive_ping.sh");
	printf("%d\n", trial);



	return 0;
}
