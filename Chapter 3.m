#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    const char *words[] = {"aadvark", "abacus", "allude", "zygote"};
	int wordCount = 4;
	int i;
	for	(i = 0; i < wordCount; i++) {
		NSLog(@"%s is %d character(s) long, the first character is %c", *(words + i), strlen(words[i]), **(words + i));
	}
    return 0;
}
