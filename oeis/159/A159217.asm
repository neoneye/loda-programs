; A159217: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17
; Submitted by Odd-Rod
; 3,8,17,35,69,137,269,533,1053,2093,4157,8285,16509,32957,65789,131453,262653,525053,1049597,2098685,4196349,8391677,16781309,33560573,67117053,134230013,268451837

mov $1,2
pow $1,$0
mul $1,4
mov $2,$0
mod $0,2
lpb $2
  sub $2,2
  mul $0,2
  add $0,2
lpe
sub $0,1
add $0,$1
