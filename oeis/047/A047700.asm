; A047700: Numbers that are the sum of 5 positive squares.
; Submitted by Simon Strandgaard
; 5,8,11,13,14,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72

mov $1,$0
sub $1,6
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,344805 ; Numbers that are the sum of six second powers in one or more ways.
sub $0,1
