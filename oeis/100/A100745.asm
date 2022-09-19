; A100745: Modulo 2 binomial transform of the Jacobsthal numbers J(n).
; Submitted by Simon Strandgaard
; 0,1,1,5,5,17,27,85,85,257,427,1285,1455,4369,7279,21845,21845,65537,109227,327685,371375,1114129,1856879,5570645,5614335,16843009,28071679,84215045,95443715,286331153,477218583,1431655765,1431655765,4294967297

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mul $2,2
  mov $1,$3
  add $1,$5
  bin $1,$3
  mod $1,2
  add $1,$2
  mov $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$2
