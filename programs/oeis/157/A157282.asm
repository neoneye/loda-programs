; A157282: Maximum cardinality of a weakly triple-free subset of {1, 2, ..., n}.
; 1,2,2,3,4,5,6,7,7,8,9,10,11,12,12,13,14,14,15,16,16,17,18,19,20,21,21,22,23,24,25,26,26,27,28,29,30,31,31,32,33,34,35,36,36,37,38,39,40,41,41,42,43,43,44,45,45,46,47,48,49,50,50,51,52,53,54,55,55,56,57,58,59

add $0,1
mov $1,19
mov $2,2
lpb $0
  add $1,$0
  div $0,3
  sub $1,$0
  div $0,$2
lpe
sub $1,19
