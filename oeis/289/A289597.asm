; A289597: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Simon Strandgaard
; 1,1,1,2,6,21,75,266,938,3305,11679

mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  mod $0,12
  sub $0,1
  mov $2,$0
  mov $6,0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,125107 ; Subtract compositions (A011782) from Catalan numbers (A000108).
    mov $3,$4
    mul $3,$0
    add $1,$3
    mov $5,$0
  lpe
  min $2,1
  mul $2,$5
  sub $1,$2
lpe
mov $0,$1
add $0,1
