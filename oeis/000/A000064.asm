; A000064: Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
; Submitted by Simon Strandgaard
; 1,2,4,6,9,13,18,24,31,39,50,62,77,93,112,134,159,187,218,252,292,335,384,436,494,558,628,704,786,874,972,1076,1190,1310,1440,1580,1730,1890,2060,2240,2435,2640,2860,3090,3335,3595,3870,4160,4465,4785,5126,5482,5859,6251,6664,7098,7553,8029,8526,9044,9590,10157,10752,11368,12012,12684,13384,14112,14868,15652,16472,17320,18204,19116,20064,21048,22068,23124,24216,25344,26517,27726,28980,30270,31605,32985,34410,35880,37395,38955,40570,42230,43945,45705,47520,49390,51315,53295,55330,57420

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1304 ; Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
