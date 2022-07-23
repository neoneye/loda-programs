; A104162: Indicator sequence for the Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,2,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,$0
mov $3,$0
trn $3,1
seq $0,82524 ; a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
mov $2,$1
lpb $2
  mov $2,0
  add $3,1
lpe
mov $4,$3
cmp $4,0
add $3,$4
div $0,$3
