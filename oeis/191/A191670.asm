; A191670: Dispersion of A042968 (>1 and congruent to 1 or 2 or 3 mod 4), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,4,3,6,8,5,9,11,12,7,13,15,17,16,10,18,21,23,22,20,14,25,29,31,30,27,24,19,34,39,42,41,37,33,28,26,46,53,57,55,50,45,38,32,35,62,71,77,74,67,61,51,43,36,47,83,95,103,99

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,4
add $2,1
sub $2,$0
bin $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,2
  sub $3,2
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,3
lpe
mov $0,$1
sub $0,1
