; A176894: Increase each digit in the binary representation of n by 2.
; Submitted by Simon Strandgaard
; 2,3,32,33,322,323,332,333,3222,3223,3232,3233,3322,3323,3332,3333,32222,32223,32232,32233,32322,32323,32332,32333,33222,33223,33232,33233,33322,33323,33332,33333,322222,322223,322232,322233,322322

seq $0,176892 ; Decimal representation of the reverted binary representation of n followed by digits substitution 0->2, 1->3.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
