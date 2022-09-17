; A078704: Integer part of the square root of phi(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,2,2,2,3,2,3,2,2,2,4,2,4,2,3,3,4,2,4,3,4,3,5,2,5,4,4,4,4,3,6,4,4,4,6,3,6,4,4,4,6,4,6,4,5,4,7,4,6,4,6,5,7,4,7,5,6,5,6,4,8,5,6,4,8,4,8,6,6,6,7,4,8,5,7,6,9,4,8,6,7,6,9,4,8,6,7,6,8,5,9,6,7,6

mov $1,3
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
