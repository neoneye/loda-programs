; A029136: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^6)).
; Submitted by JZD
; 1,0,1,1,2,1,4,2,5,4,7,5,11,7,13,11,17,13,23,17,27,23,33,27,42,33,48,42,57,48,69,57,78,69,90,78,106,90,118,106,134,118,154,134,170,154,190,170,215,190,235,215,260,235,290,260,315,290,345,315,381,345,411,381,447,411,489,447,525,489,567,525,616,567,658,616,707,658,763,707,812,763,868,812,932,868,988,932,1052,988,1124,1052,1188,1124,1260,1188,1341,1260,1413,1341

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,25834 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
  mov $3,1
  add $1,$2
lpe
mov $0,$1
