; A178828: Partial sums of floor(3^n/10)/2.
; 0,0,1,5,17,53,162,490,1474,4426,13283,39855,119571,358719,1076164,3228500,9685508,29056532,87169605,261508825,784526485,2353579465,7060738406,21182215230,63546645702,190639937118,571919811367,1715759434115,5147278302359,15441834907091,46325504721288,138976514163880,416929542491656,1250788627474984

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $4,3
    pow $4,$0
    add $4,5
    div $4,10
    mov $1,$4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
