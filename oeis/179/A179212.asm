; A179212: First differences of A179211.
; Submitted by [AF>Amis des Lapins] Xe120
; 0,1,0,1,0,1,0,1,1,1,0,1,-1,1,0,2,0,2,0,2,0,0,0,0,1,0,1,2,0,1,-1,2,0,1,0,2,-1,1,0,1,0,1,0,1,1,1,0,1,0,2,0,2,0,2,0,2,0,0,0,1,0,-1,1,2,0,1,-1,2,0,1,0,2,-1,0,1,1,0,1,0,1,1,1,0,1,-1,1,-1,2,0,2,0,2,0,0,0,2,0,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,179211 ; Number of squarefree numbers between n and 2*n (inclusive).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
