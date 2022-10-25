; A181486: Record values in A171919 = number of solutions to n=x*y*z, x+y=z+1.
; Submitted by Simon Strandgaard
; 1,2,3,6,8,10,14,16,20,22,24,26,28,34,38

sub $0,2
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  mov $4,$3
  seq $4,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  sub $0,$4
  add $1,2
  sub $2,$0
  mov $3,$1
lpe
add $0,$1
sub $0,3
