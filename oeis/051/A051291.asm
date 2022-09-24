; A051291: Whitney number of level n of the lattice of the ideals of the fence of order 2 n + 1.
; Submitted by Simon Strandgaard
; 1,2,3,7,17,40,97,238,587,1458,3640,9124,22951,57904,146461,371281,943045,2399460,6114555,15603339,39866932,101976512,261117378,669239402,1716737267,4407306170,11323050897,29110603423,74888578067

add $0,2
mov $4,$0
lpb $0
  sub $0,2
  add $2,$0
  bin $2,$0
  mov $3,$4
  sub $4,1
  sub $3,3
  bin $3,$1
  mul $3,$4
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
