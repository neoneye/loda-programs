; A083402: Let A_n be the upper triangular matrix in the group GL(n,2) that has zero entries below the main diagonal and 1 elsewhere; a(n) is the size of the conjugacy class of this matrix in GL(n,2).
; Submitted by Jon Maiga
; 1,3,42,2520,624960,629959680,2560156139520,41781748196966400,2732860586067178291200,715703393163961188325785600,750102961052993818881476159078400

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,2
lpe
mov $0,$4