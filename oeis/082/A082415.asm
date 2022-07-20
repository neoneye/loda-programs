; A082415: Numbers n such that in all partitions of n into distinct coprimes these coprimes are also mutually relatively prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,12,14,16,18,22,24,30,32,40,43,49,51,50,53,46,49,43,45,41,42,40,41,40,41,40,41,41,42,42,43,44,45,45,46,47,48,48,50,50,51,52,53,54,55,56,57,57,58,59,60,61

mov $2,$0
sub $0,2
mov $3,$0
lpb $0
  sub $0,5
  div $0,2
  sub $0,6
  pow $0,2
  add $0,7
  mov $1,6
  mul $1,$3
  mul $1,2
  div $1,$0
  mov $0,1
lpe
add $1,1
add $1,$2
mov $0,$1
