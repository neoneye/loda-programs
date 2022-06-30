; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,233774 ; Total number of vertices in the first n rows of Sierpinski gasket, with a(0) = 1.
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
