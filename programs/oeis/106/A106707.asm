; A106707: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,-1],[1,4]] and v is the column vector [0,1].
; 0,-1,-4,-15,-56,-209,-780,-2911,-10864,-40545,-151316,-564719,-2107560,-7865521,-29354524,-109552575,-408855776,-1525870529,-5694626340,-21252634831,-79315912984,-296011017105,-1104728155436,-4122901604639,-15386878263120,-57424611447841,-214311567528244,-799821658665135,-2984975067132296

mov $2,$0
lpb $2,1
  add $1,$3
  add $1,$3
  sub $2,1
  add $3,$1
  sub $3,1
lpe
mov $1,$3
