; A133463: Partial sums of the sequence that starts with 2 and is followed by A111575.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,9,12,15,18,27,36,45,54,81,108,135,162,243,324,405,486,729,972,1215,1458,2187,2916,3645,4374,6561,8748,10935,13122,19683,26244,32805,39366,59049,78732,98415,118098,177147,236196,295245,354294

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  sub $0,$1
  sub $1,1
lpe
add $1,$0
mul $2,$1
mov $0,$2
