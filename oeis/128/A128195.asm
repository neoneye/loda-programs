; A128195: Double Variations.
; Submitted by Jon Maiga
; 1,9,65,511,4743,52525,683657,10256775,174369527,3313030741,69573667065,1600194389599,40004859842375,1080131215965309,31323805263469097

mul $0,2
add $0,1
mov $2,$0
lpb $0
  sub $0,2
  add $1,$2
  mul $1,2
  mul $2,$0
lpe
add $2,$1
mov $0,$2
