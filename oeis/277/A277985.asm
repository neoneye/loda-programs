; A277985: a(n) = 3*(9*n - 1)*(3*n - 2).
; 6,24,204,546,1050,1716,2544,3534,4686,6000,7476,9114,10914,12876,15000,17286,19734,22344,25116,28050,31146,34404,37824,41406,45150,49056,53124,57354,61746,66300,71016,75894,80934,86136,91500,97026,102714,108564,114576,120750,127086

mov $1,$0
bin $1,2
mul $1,9
add $0,$1
mul $0,18
add $0,6