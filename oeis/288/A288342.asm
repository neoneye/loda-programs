; A288342: Expansion of 1 / ((1-x)^2*(1-x^2)*(1-x^3)*...*(1-x^7)).
; Submitted by Stony666
; 1,2,4,7,12,19,30,45,66,94,132,181,246,328,433,564,728,929,1177,1477,1841,2277,2799,3417,4150,5010,6019,7194,8561,10140,11964,14057,16457,19195,22315,25854,29865,34391,39493,45224,51654,58844,66877,75823,85776,96820,109061,122595,137545,154020,172158,192086,213959,237920,264146,292798,324073,358155,395263,435603,479422,526949,578457,634205,694494,759611,829892,905654,987266,1075082,1169507,1270930,1379799,1496541,1621645,1755584,1898891,2052083,2215745,2390441,2576807,2775462,2987096,3212382

add $0,2
lpb $0
  mov $2,$0
  add $2,5
  seq $2,26813 ; Number of partitions of n in which the greatest part is 7.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
