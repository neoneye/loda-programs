; A191709: Dispersion of A047202, (numbers >1 and congruent to 0, 1, 3, or 4 mod 5), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,3,2,5,4,7,8,6,10,12,11,9,14,16,17,15,13,19,21,23,22,20,18,25,28,30,29,27,26,24,33,36,39,38,35,32,34,31,43,46,50,49,45,41,37,44,40,55,59,64,63,58,53,48,42,56,51,70,75,81,80,74,68,61,54,47,71,65,89,95,103,101,94,86,78,69,60,52,90,83,113,120,130,128,119,109,99,88,76,66,57,114,105,143,151,164,161,150,138,125

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
pow $3,$0
mov $1,$0
mul $1,5
max $1,3
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
sub $0,4
