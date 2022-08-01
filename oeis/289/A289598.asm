; A289598: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Simon Strandgaard
; 1,1,1,2,7,25,86,292,995,3425,11926

mov $5,$0
sub $5,1
lpb $5
  sub $5,1
  mod $5,10
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,2
  bin $1,$3
  add $1,$2
  sub $2,$1
  add $3,1
  sub $1,$4
  sub $1,1
  add $4,1
lpe
mov $0,$1
add $0,1
