; A246083: Paradigm shift sequence for (0,5) production scheme with replacement.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,24,26,28,30,33,36,39,42,45,48,51,54,57,60,66,72,78,84,90,99,108,117,126,135,144,153,162,171,180,198,216,234,252,270,297,324,351,378,405

mov $1,$0
add $1,1
mov $2,5
lpb $2
  sub $2,1
  mov $0,$1
  div $0,5
  seq $0,7601 ; Positions where A007600 increases.
  sub $0,1
  add $1,1
  add $3,$0
lpe
mov $0,$3
