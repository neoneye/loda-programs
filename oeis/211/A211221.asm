; A211221: For any partition of n consider the product of the sigma of each element. Sequence gives the maximum of such values.
; Submitted by Simon Strandgaard
; 1,3,4,9,12,27,36,81,108,243,324,729,972,2187,2916,6561,8748,19683,26244,59049,78732,177147,236196,531441,708588,1594323,2125764,4782969,6377292,14348907,19131876,43046721,57395628,129140163,172186884,387420489,516560652

mov $2,2
lpb $0
  sub $0,1
  sub $3,$1
  dif $3,-1
  add $3,$1
  add $1,$2
  mov $2,1
  add $2,$3
lpe
add $1,1
add $0,$1
