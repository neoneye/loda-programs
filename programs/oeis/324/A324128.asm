; A324128: a(n) = 2*n*Fibonacci(n) + (-1)^n + 1.
; 2,2,6,12,26,50,98,182,338,612,1102,1958,3458,6058,10558,18300,31586,54298,93026,158878,270602,459732,779286,1318222,2225666,3751250,6312438,10606572,17797418,29825282,49922402,83468678,139411778,232622148,387796318,645922550,1074985346,1787678458,2970700846,4933186908,8186732402,13577571562,22504800866,37280521582,61723968506,102141285300,168940695078,279294216862,461522589698,762316720802,1258626902502,2077231129548,3426933130298,5651526864338,9316897697378,15354224868950,25295360576306,41659623762468,68589260665966,112893199072838,185761050710402,305577155399242,502539702697246,826241260300092,1358106861788546,2231798423083450,3666681484658018,6022706408522302

mov $2,$0
gcd $2,2
cal $0,45925 ; a(n) = n*Fibonacci(n).
mov $1,$0
add $1,$2
sub $1,2
mul $1,2
add $1,2