; A048694: Generalized Pellian with second term equal to 7.
; Submitted by Simon Strandgaard
; 1,7,15,37,89,215,519,1253,3025,7303,17631,42565,102761,248087,598935,1445957,3490849,8427655,20346159,49119973,118586105,286292183,691170471,1668633125,4028436721,9725506567

mov $1,10
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
lpb $0
  mov $0,0
  mul $2,2
  add $1,$2
  mov $2,-1
  add $2,$1
lpe
mov $0,$2
add $0,1
div $0,2
