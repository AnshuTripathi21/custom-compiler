#include <stdio.h>

extern int yylex();

int main() {
    printf("Enter input (e.g., area(3.5)):\n");
    yylex();
    return 0;
}
