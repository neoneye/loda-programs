; A087214: Expansion of e.g.f.: exp(x)/(1-x^2/2).
; Submitted by Jon Maiga
; 1,1,2,4,13,41,196,862,5489,31033,247006,1706816,16302397,133131649,1483518128,13978823146,178022175361,1901119947857,27237392830234,325091511083548,5175104637744461,68269217327545081,1195449171318970492,17272111983868905494,329943971284035855793,5181633595160671648201,107231790667311653132726,1818753391901395748518552,40533616872243804884170429,738413877111966673898532113,17632123339426055124614136616,343362452857064503362817432546,8745533176355323341808611761537

mov $3,5
lpb $0
  mov $1,$0
  sub $0,2
  bin $1,2
  mul $3,$1
  add $2,$3
lpe
mov $0,$2
div $0,5
add $0,1
