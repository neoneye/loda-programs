; A007953: Digital sum (i.e., sum of digits) of n; also called digsum(n).
; 0,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16,8,9,10,11,12,13,14,15,16,17,9,10,11,12,13,14,15,16,17,18,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16,8,9,10,11,12,13,14,15,16,17,9,10,11,12,13,14,15,16,17,18,10,11,12,13,14,15,16,17,18,19,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15

mov $1,204
lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
sub $1,204
