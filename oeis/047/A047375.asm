; A047375: Numbers that are congruent to {0, 4, 5} mod 7.
; Submitted by Simon Strandgaard
; 0,4,5,7,11,12,14,18,19,21,25,26,28,32,33,35,39,40,42,46,47,49,53,54,56,60,61,63,67,68,70,74,75,77,81,82,84,88,89,91,95,96,98,102,103,105,109,110,112,116,117,119,123,124,126,130,131,133,137,138,140

mul $0,2
mov $1,$0
mul $0,3
div $0,2
lpb $1
  sub $1,2
  trn $1,4
  add $0,5
lpe
div $0,2
