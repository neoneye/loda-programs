; A099835: Bisection of A005117.
; Submitted by Simon Strandgaard
; 2,5,7,11,14,17,21,23,29,31,34,37,39,42,46,51,55,58,61,65,67,70,73,77,79,83,86,89,93,95,101,103,106,109,111,114,118,122,127,130,133,137,139,142,145,149,154,157,159,163,166,170,174,178,181,183,186,190,193,195

mul $0,12
mov $2,2
lpb $0
  sub $0,6
  seq $2,67535 ; Smallest squarefree number >= n.
lpe
mov $0,$2
