; A219211: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical, diagonal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; 3,3,7,12,21,35,57,91,142,216,320,462,651,897,1211,1605,2092,2686,3402,4256,5265,6447,7821,9407,11226,13300,15652,18306,21287,24621,28335,32457,37016,42042,47566,53620,60237,67451,75297,83811,93030,102992,113736,125302,137731,151065,165347,180621,196932,214326,232850,252552,273481,295687,319221,344135,370482,398316,427692,458666,491295,525637,561751,599697,639536,681330,725142,771036,819077,869331,921865,976747,1034046,1093832,1156176,1221150,1288827,1359281,1432587,1508821,1588060,1670382,1755866,1844592,1936641,2032095,2131037,2233551,2339722,2449636,2563380,2681042,2802711,2928477,3058431,3192665,3331272,3474346,3621982,3774276

mov $4,$0
mov $5,$0
bin $0,4
mov $2,3
mov $3,$0
add $3,3
add $4,1
div $2,$4
add $2,$3
mov $1,$2
sub $1,3
add $1,$5
mov $6,$5
mul $6,$5
add $1,$6
