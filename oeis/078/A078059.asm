; A078059: Expansion of (1-x)/(1+2*x-x^2+2*x^3).
; Submitted by Christian Krause
; 1,-3,7,-19,51,-135,359,-955,2539,-6751,17951,-47731,126915,-337463,897303,-2385899,6344027,-16868559,44852943,-119262499,317115059,-843198503,2242037063,-5961502747,15851439563,-42148455999,112071357055,-297994049235,792356367523,-2106849498391

mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  dif $2,-1
  sub $2,$1
  add $3,$1
  add $1,$2
  mul $1,2
  add $3,$2
  add $3,$2
lpe
mov $0,$3
div $0,2
add $2,$0
mov $0,$2