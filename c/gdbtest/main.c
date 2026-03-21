#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	char* str = "string";
	char* str2 = (char*)malloc(sizeof(char)*4);
	str2 = strdup("12");
	printf("%s/n", str2);
	return 0;
}
