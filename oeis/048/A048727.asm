; A048727: a(n) = Xmult(n,7) or rule150(n,1).
; Submitted by Simon Strandgaard
; 0,7,14,9,28,27,18,21,56,63,54,49,36,35,42,45,112,119,126,121,108,107,98,101,72,79,70,65,84,83,90,93,224,231,238,233,252,251,242,245,216,223,214,209,196,195,202,205,144,151,158,153,140,139,130,133,168,175,166,161,180,179,186,189,448,455,462,457,476,475,466,469,504,511,502,497,484,483,490,493,432,439,446,441,428,427,418,421,392,399,390,385,404,403,410,413,288,295,302,297

mov $2,1
mul $0,4
lpb $0
  mov $3,$0
  mul $3,2
  add $3,1
  div $0,2
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
