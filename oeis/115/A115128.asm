; A115128: Row sums of triangle A115127.
; Submitted by [AF] Kalianthys
; 3,13,45,148,486,1618,5478,18841,65692,231713,825386,2964937,10728241,39065505,143047469,526399048,1945668327,7220164256,26889574045,100469991084,376513308113,1414840405426,5329942273203,20125253091226

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,220902 ; a(n) = Catalan(n) - A000245(n-2).
  sub $3,1
  add $3,$0
lpe
mov $0,$3
