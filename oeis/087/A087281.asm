; A087281: a(n) = Lucas(7*n).
; Submitted by amazing
; 2,29,843,24476,710647,20633239,599074578,17393796001,505019158607,14662949395604,425730551631123,12360848946698171,358890350005878082,10420180999117162549,302544139324403592003,8784200221406821330636,255044350560122222180447,7405070366464951264563599

mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,29
  add $3,$2
lpe
mov $0,$3
