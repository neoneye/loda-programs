; A028010: Expansion of 1/((1-2x)(1-7x)(1-9x)(1-11x)).
; Submitted by Jamie Morken(w1)
; 1,29,548,8566,120423,1583943,19921666,242775872,2891343125,33848546017,391123415904,4474230519018,50782770006307,572842223354651,6430299748764062,71901261449271604,801472079960561169

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20971 ; Expansion of 1/((1-7*x)*(1-9*x)*(1-11*x)).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
