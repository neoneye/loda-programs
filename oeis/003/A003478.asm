; A003478: Expansion of 1/(1-2x)(1-x-2x^3 ).
; Submitted by Christian Krause
; 1,3,7,17,39,85,183,389,815,1693,3495,7173,14655,29837,60567,122645,247855,500061,1007495,2027493,4076191,8188333,16437623,32978613,66132495,132562173,265628263,532110981,1065670783,2133798221,4271762007,8550587221,17113150959,34246609565,68527653191,137113693477,274326389343,548820649197,1097925943095,2196334535669,4393487461839,8788362603581,17579078186023,35162146131909,70331057383487,140673585844365,281366622285847,562766225408149,1125588373807535,2251271571800541,4502703929459463

mov $5,$0
add $5,1
mov $6,$0
lpb $5
  mov $0,$6
  mov $1,0
  mov $2,0
  mov $4,0
  sub $5,1
  sub $0,$5
  mul $7,2
  lpb $0
    sub $0,1
    mul $1,2
    add $1,1
    mov $3,$1
    mov $1,$4
    add $2,$3
    mov $4,$2
    sub $4,$3
  lpe
  mov $0,$1
  mul $0,2
  add $0,1
  add $7,$0
lpe
mov $0,$7