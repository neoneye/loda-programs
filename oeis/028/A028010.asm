; A028010: Expansion of 1/((1-2x)(1-7x)(1-9x)(1-11x)).
; Submitted by Jon Maiga
; 1,29,548,8566,120423,1583943,19921666,242775872,2891343125,33848546017,391123415904,4474230519018,50782770006307,572842223354651,6430299748764062,71901261449271604,801472079960561169

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16312 ; Expansion of 1/((1-2x)*(1-7x)*(1-9x)).
  mul $1,11
  add $1,$0
lpe
mov $0,$1
