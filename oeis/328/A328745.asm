; A328745: Dirichlet g.f.: Product_{p prime} 1 / (1 - p^(-s))^p.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,4,6,10,11,9,13,14,15,5,17,12,19,15,21,22,23,12,15,26,10,21,29,30,31,6,33,34,35,18,37,38,39,20,41,42,43,33,30,46,47,15,28,30,51,39,53,20,55,28,57,58,59,45,61,62,42,7,65,66,67,51,69,70,71,24,73,74,45

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
    mul $5,$2
    div $5,2
  lpe
  mul $1,$5
lpe
mul $0,$1
