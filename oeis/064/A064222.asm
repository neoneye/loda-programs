; A064222: a(0) = 0; a(n) = DecimalDigitsSortedDecreasing(a(n-1) + 1) for n > 0.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,21,22,32,33,43,44,54,55,65,66,76,77,87,88,98,99,100,110,111,211,221,222,322,332,333,433,443,444,544,554,555,655,665,666,766,776,777,877,887,888,988,998,999,1000,1100,1110,1111,2111

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mov $1,$2
  seq $1,4186 ; Arrange digits of n in decreasing order.
lpe
mov $0,$1
