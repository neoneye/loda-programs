; A047924: a(n) = B_{A_n+1}+1, where A_n = floor(n*phi) = A000201(n), B_n = floor(n*phi^2) = A001950(n) and phi is the golden ratio.
; 3,6,11,14,19,24,27,32,35,40,45,48,53,58,61,66,69,74,79,82,87,90,95,100,103,108,113,116,121,124,129,134,137,142,147,150,155,158,163,168,171,176,179,184,189,192,197,202,205,210,213,218,223,226,231,234,239,244,247,252,257,260,265,268,273,278,281,286,291,294,299,302,307,312,315,320,323,328,333,336,341,346,349,354,357,362,367,370,375,380,383,388,391,396,401,404,409,412,417,422

mov $1,$0
add $0,1
seq $1,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
add $0,$1
add $0,$1