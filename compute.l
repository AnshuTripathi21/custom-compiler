%{
#include <stdio.h>
#include <stdlib.h>
#include "compute.h"
%}

%%

area\(([0-9]+(\.[0-9]+)?)\) {
    double radius = atof(yytext + 5);
    double result = compute_area(radius);
    printf("Area of circle with radius %.2f is %.4f\n", radius, result);
}

[ \t\n]+    ;   // skip whitespace

.   { printf("Unknown input: %s\n", yytext); }

%%

int yywrap() {
    return 1;
}
