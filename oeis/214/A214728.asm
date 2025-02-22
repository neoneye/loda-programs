; A214728: Least k such that n + (n+1) + ... + (n+k-1) is a square.
; Submitted by pututu
; 1,1,3,5,1,9,11,13,15,1,19,3,2,25,27,29,1,33,5,37,39,8,43,45,2,1,3,53,55,57,59,61,9,65,67,6,1,8,75,11,2,81,83,5,87,9,13,3,95,1,99,101,18,15,107,109,111,8,10,117,2,121,24,125,1,129,131,19,135,25,139,6,143,145,3,149,18,9,5,157,159,1,163,165,2,169,171,173,25,177,179,181,183,185,11,27,9,32,195,197

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
mov $3,$0
add $0,1
mul $3,5
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $0,1
  add $2,$0
  add $3,$4
lpe
sub $0,$1
