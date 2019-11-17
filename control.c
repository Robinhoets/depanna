#include <stdio.h>
#include <stdlib.h>

int main()
{
	// printf() displays the string inside quotation
	printf("Hello, World!\n");


	/*  system accesses the command line */
	int trial = system("~/Desktop/vir_prog/is_alive_ping.sh");
	printf("%d\n", trial);



	return 0;
}