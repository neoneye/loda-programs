; A191708: Dispersion of A047202, (numbers >1 and congruent to 0, 2, 3, or 4 mod 5), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,6,3,8,11,4,10,14,16,5,13,18,20,21,7,17,23,25,27,26,9,22,29,32,34,33,31,12,28,37,40,43,42,39,36,15,35,47,50,54,53,49,45,41,19,44,59,63,68,67,62,57,52,46,24,55,74,79,85

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $1,$0
mul $1,5
mov $0,$2
lpb $0
  sub $0,1
  add $1,2
  sub $3,2
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,4
lpe
mov $0,$1
