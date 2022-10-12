; A186147: Rank of n^3 when {i^2: i>=1} and {j^3: j>=1} are jointly ranked with i^2 after j^3 when i^2=j^3. Complement of A135674.
; Submitted by Simon Strandgaard
; 1,4,8,11,16,20,25,30,35,41,47,53,59,66,73,79,87,94,101,109,117,125,133,141,149,158,167,176,185,194,203,213,222,232,242,251,262,272,282,292,303,314,324,335,346,357,369,380,391,403,415,426,438,450,462,475,487,499,512,524,537,550,563,575,589,602,615,628,642,655,669,682,696,710,724,738,752,766,781,795,809,824,839,853,868,883,898,913

add $0,1
mov $1,$0
pow $0,3
sub $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
