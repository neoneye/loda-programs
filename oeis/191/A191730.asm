; A191730: Dispersion of A047211, (numbers >1 and congruent to 2 or 4 mod 5), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,4,7,5,9,17,12,6,22,42,29,14,8,54,104,72,34,19,10,134,259,179,84,47,24,11,334,647,447,209,117,59,27,13,834,1617,1117,522,292,147,67,32,15,2084,4042,2792,1304,729,367,167,79,37,16,5209,10104,6979

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,5
add $1,2
div $1,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $3,1
  add $3,$1
  div $1,2
lpe
add $1,$3
mov $0,$1
add $0,1
