; A195179: a(n) = 5*n - floor(2*n*sqrt(2)).
; 0,3,5,7,9,11,14,16,18,20,22,24,27,29,31,33,35,37,40,42,44,46,48,50,53,55,57,59,61,63,66,68,70,72,74,77,79,81,83,85,87,90,92,94,96,98,100,103,105,107,109,111,113,116,118,120,122,124,126,129,131,133,135,137,139,142,144,146,148,150,153,155,157,159,161,163,166,168,170,172,174,176,179,181,183,185,187,189,192,194,196,198,200,202,205,207,209,211,213,215,218,220,222,224,226,229,231,233,235,237,239,242,244,246,248,250,252,255,257,259,261,263,265,268,270,272,274,276,278,281,283,285,287,289,291,294,296,298,300,302,305,307,309,311,313,315,318,320,322,324,326,328,331,333,335,337,339,341,344,346,348,350,352,354,357,359,361,363,365,367,370,372,374,376,378,381,383,385,387,389,391,394,396,398,400,402,404,407,409,411,413,415,417,420,422,424,426,428,430,433,435,437,439,441,444,446,448,450,452,454,457,459,461,463,465,467,470,472,474,476,478,480,483,485,487,489,491,493,496,498,500,502,504,506,509,511,513,515,517,520,522,524,526,528,530,533,535,537,539,541

mov $2,$0
div $0,-1
mul $0,-2
sub $0,1
cal $0,74840 ; Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
mov $1,$0
add $1,1
add $1,$2