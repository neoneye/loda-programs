; A194757: Number of k such that {-k*Pi} > {-n*Pi}, where { } = fractional part.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,0,2,4,6,8,10,12,0,3,6,9,12,15,18,0,4,8,12,16,20,24,0,5,10,15,20,25,30,0,6,12,18,24,30,36,0,7,14,21,28,35,42,0,8,16,24,32,40,48,0,9,18,27

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  mul $2,$1
  sub $0,1
  trn $0,5
lpe
mov $0,$2
