; A028071: Expansion of 1/((1-3x)(1-5x)(1-10x)(1-11x)).
; Submitted by ckrause
; 1,29,548,8590,121551,1615119,20584858,254810960,3087662501,36816560209,433529214768,5054413691730,58455083456251,671574295857299,7673016284430278,87260245701154900,988433749842078801

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  dif $2,$1
  mov $0,$3
  sub $0,$2
  seq $0,17917 ; Expansion of 1/((1-3x)(1-5x)(1-11x)).
  mul $1,10
  add $1,$0
lpe
mov $0,$1
