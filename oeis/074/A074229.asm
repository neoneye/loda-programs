; A074229: Numbers n such that Kronecker(6,n)==mu(gcd(6,n)).
; 1,5,19,23,25,29,43,47,49,53,67,71,73,77,91,95,97,101,115,119,121,125,139,143,145,149,163,167,169,173,187,191,193,197,211,215,217,221,235,239,241,245,259,263,265,269,283,287,289,293,307,311,313,317,331,335,337,341,355,359,361,365,379,383,385,389,403,407,409,413,427,431,433,437,451,455,457,461,475,479,481,485,499,503,505,509,523,527,529,533,547,551,553,557,571,575,577,581,595,599

seq $0,72065 ; Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
mul $0,2
add $0,1