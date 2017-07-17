#include <stdio.h>

void bye(const char* person) {
	  printf("Goodbye %s\n", person );
}

int main(int argc, char const *argv[]) {

	  bye(argv[1]);
	    return 0;
}
