; A127641: A127640 * A051731 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 2,3,3,5,0,5,7,7,0,7,11,0,0,0,11,13,13,13,0,0,13,17,0,0,0,0,0,17,19,19,0,19,0,0,0,19,23,0,23,0,0,0,0,0,23,29,29,0,0,29,0,0,0,0,29,31,0,0,0,0,0,0,0,0,0,31,37,37,37,37,0,37,0,0,0,0,0,37,41,0,0,0,0,0,0,0,0,0,0,0,41
; Formula: a(n) = A051731(n)*A005145(n)

seq $0,127446 ; Triangle T(n,k) = n*A051731(n,k) read by rows.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,40 ; The prime numbers.
  div $0,$1
lpe
mov $0,$1
