; A048694: Generalized Pellian with second term equal to 7.
; Submitted by Jamie Morken(s2.)
; 1,7,15,37,89,215,519,1253,3025,7303,17631,42565,102761,248087,598935,1445957,3490849,8427655,20346159,49119973,118586105,286292183,691170471,1668633125,4028436721,9725506567

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
