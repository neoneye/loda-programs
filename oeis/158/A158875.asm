; A158875: Row sums of A099884, the XOR difference triangle of the powers of 2.
; Submitted by Jon Maiga
; 1,5,15,45,107,265,615,1485,3227,7225,15735,35325,75019,163145,348135,761805,1589147,3374905,7077495,15138045,31390219,66122825,137816295,292344525,601532059,1253593145,2591401335,5435447805,11157226763

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,3527 ; Divisors of 2^16 - 1.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
