; A103775: Number of ways to write n! as product of distinct squarefree numbers.
; Submitted by Simon Strandgaard
; 1,1,2,0,1,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
lpb $2
  dif $2,2
  sub $2,1
  sub $0,$1
  add $1,$0
  trn $0,2
lpe
mov $0,$1
