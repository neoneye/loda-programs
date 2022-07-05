; A055568: Numbers not greater than the sum of digits of their squares.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,13,14,17,18,21,22,25,26,29,33,36,39,42,45,48,51,54,57,63,66,71,74,79,82,87,90,95,101,106,111,116,121,126,131,136,141,149,154,161,166,173,178,185,190,197,205,212,219,226,233

sub $0,1
mov $2,$0
lpb $2
  sub $2,9
  mov $1,$2
  gcd $1,2
  add $0,$2
  add $0,1
  add $0,$1
lpe
add $0,1
