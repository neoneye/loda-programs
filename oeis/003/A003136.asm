; A003136: Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,49,52,57,61,63,64,67,73,75,76,79,81,84,91,93,97,100,103,108,109,111,112,117,121,124,127,129,133,139,144,147,148,151,156,157,163,169,171,172,175,181,183,189,192

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $5,0
  mov $7,2
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,3
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
