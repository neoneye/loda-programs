; A191671: Dispersion of A004772 (>1 and congruent to 0 or 2 or 3 mod 4), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,5,3,7,9,4,10,12,13,6,14,16,18,17,8,19,22,24,23,21,11,26,30,32,31,28,25,15,35,40,43,42,38,34,29,20,47,54,58,56,51,46,39,33,27,63,72,78,75,68,62,52,44,37,36,84,96,104,100

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,2
mov $1,$0
mul $1,4
mov $0,$2
lpb $0
  sub $0,1
  sub $3,2
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,3
lpe
mov $0,$1
sub $0,6
