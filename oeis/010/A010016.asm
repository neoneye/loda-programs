; A010016: a(0) = 1, a(n) = 26*n^2 + 2 for n>0.
; 1,28,106,236,418,652,938,1276,1666,2108,2602,3148,3746,4396,5098,5852,6658,7516,8426,9388,10402,11468,12586,13756,14978,16252,17578,18956,20386,21868,23402,24988,26626,28316,30058,31852,33698,35596,37546,39548,41602,43708,45866,48076,50338,52652,55018,57436,59906,62428,65002,67628,70306,73036,75818,78652,81538,84476,87466,90508,93602,96748,99946,103196,106498,109852,113258,116716,120226,123788,127402,131068,134786,138556,142378,146252,150178,154156,158186,162268,166402,170588,174826,179116

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,26
add $1,$2
mov $0,$1
