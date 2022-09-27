; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; Submitted by Simon Strandgaard
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  pow $2,2
  mul $2,5
  mod $2,$1
lpe
mov $0,$2
mul $0,5
div $0,2
