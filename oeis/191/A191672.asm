; A191672: Dispersion of A042965 (>1 and congruent to 0 or 1 or 3 mod 4), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,3,2,5,4,6,8,7,9,10,12,11,13,15,14,17,16,19,21,20,18,24,23,27,29,28,25,22,33,32,37,40,39,35,31,26,45,44,51,55,53,48,43,36,30,61,60,69,75,72,65,59,49,41,34,83,81,93,101,97,88,80,67,56,47,38,112,109,125,136,131,119,108,91,76,64,52,42,151,147,168,183,176,160,145,123,103,87,71,57,46,203,197,225,245,236,215,195,165,139

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,4
max $1,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,3
lpe
add $1,$3
mov $0,$1
sub $0,2
