; A078365: A Chebyshev T-sequence with Diophantine property.
; Submitted by Jamie Morken(w4)
; 2,15,223,3330,49727,742575,11088898,165590895,2472774527,36926027010,551417630623,8234338432335,122963658854402,1836220544383695,27420344506901023,409468947059131650

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,13
  add $2,$1
  add $3,$2
lpe
mov $0,$2
