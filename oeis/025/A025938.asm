; A025938: Expansion of 1/((1-2x)(1-3x)(1-6x)(1-8x)).
; Submitted by Jon Maiga
; 1,19,237,2471,23429,210063,1818349,15380167,128060757,1054660607,8618507261,70035919863,566816115685,4573706232751,36824728021773,296008336113959,2376529889559413,19063018707520095

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,17932 ; Expansion of 1/((1-3x)(1-6x)(1-8x)).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
