; A255807: E.g.f.: exp(Sum_{k>=1} k^2 * x^k).
; Submitted by Cruncher Pete
; 1,1,9,79,841,10821,162601,2777419,52960209,1112813641,25509407401,632772511911,16870674740569,480717000225229,14568646143888201,467640968478534691,15841420612530533281,564519727866573515409,21102817266052772063689,825435163723385398719871,33707244916115759592270441,1434079275017907378465163861,63449254283582600418140474089,2914393978998394448276686281339,138760321364930783177963651986801,6838470467351128604661356424490201,348384382852820980674815863485002601

mov $2,1
lpb $0
  mul $5,$0
  add $6,1
  sub $0,1
  add $3,$5
  mul $4,2
  add $4,$2
  mov $1,$5
  mul $1,$0
  mov $5,$2
  add $5,$4
  mul $5,3
  mov $4,$2
  mul $4,$0
  add $1,$4
  mul $2,$6
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
