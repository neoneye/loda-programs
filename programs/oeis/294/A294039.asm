; A294039: a(n) = e*Gamma(2*n,1).
; 2,16,326,13700,986410,108505112,16926797486,3554627472076,966858672404690,330665665962404000,138879579704209680022,70273067330330098091156,42163840398198058854693626,29599015959535037315994925480,24034400959142450300587879489790,22351992892002478779546727925504732

mul $0,2
add $0,1
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
