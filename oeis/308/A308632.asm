; A308632: Largest aggressor for the maximum number of peaceable coexisting queens as given in A250000.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,6,7,10,12,15,19

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,26275 ; Sum of numbers between the two n's in A026272.
  add $1,$0
lpe
mov $0,$1
div $0,16
