; A143411: Square array, read by antidiagonals: form the Euler-Seidel matrix for the sequence {2^k*k!} and then divide column k by 2^k*k!.
; Submitted by Simon Strandgaard
; 1,3,1,13,5,1,79,33,7,1,633,277,61,9,1,6331,2849,643,97,11,1,75973,34821,7993,1225,141,13,1,1063623,493825,114751,17793,2071,193,15,1,17017969,7977173,1870837,292681,34361,3229,253,17,1,306323443

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $1,$3
  add $2,1
  mul $3,$2
  mul $3,2
  add $3,$1
  sub $0,1
  dif $1,-1
  mul $1,2
lpe
mov $0,$3
