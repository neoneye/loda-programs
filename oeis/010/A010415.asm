; A010415: Squares mod 54.
; Submitted by Simon Strandgaard
; 0,1,4,7,9,10,13,16,19,22,25,27,28,31,34,36,37,40,43,46,49,52

mov $1,$0
add $1,3
lpb $1
  sub $1,11
  add $0,1
lpe
seq $0,242660 ; Nonnegative numbers of the form x^2+xy-2y^2.
