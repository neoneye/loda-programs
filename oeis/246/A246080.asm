; A246080: Paradigm shift sequence for (0,2) production scheme with replacement.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,12,15,18,21,24,30,36,45,54,63,72,90,108,135,162,189,216,270,324,405,486,567,648,810,972,1215,1458,1701,1944,2430,2916,3645,4374,5103,5832,7290,8748,10935,13122,15309,17496,21870,26244,32805,39366,45927,52488,65610,78732,98415,118098

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  div $0,2
  seq $0,7601 ; Positions where A007600 increases.
  sub $0,1
  add $1,1
  add $3,$0
lpe
mov $0,$3
