; A095227: Numbers which can be partitioned into distinct parts all using the same digit.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,22,24,33,36,44,48,55,60,66,72,77,84,88,96,99,108,111,112,122,123,222,224,244,246,333,336,366,369,444,448,488,492,555,560,610,615,666,672,732,738,777,784,854,861,888,896,976,984

seq $0,125289 ; Numbers with unique nonzero digit in decimal representation.
lpb $0
  mov $2,$0
  div $0,10
  add $1,$2
lpe
mov $0,$1
