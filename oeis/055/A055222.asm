; A055222: T(2n+6,n), array T as in A055216.
; Submitted by Simon Strandgaard
; 1,8,45,211,891,3510,13170,47672,167898,578769,1961103,6552549,21641343,70784235,229620285,739640331,2368022638,7541358405,23905443556,75468582776,237388273398,744299007994,2326899224352

mov $1,$0
mov $6,$0
add $6,7
add $0,1
lpb $0
  sub $0,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $6,1
  sub $1,3
  cmp $2,0
lpe
mov $0,$5
