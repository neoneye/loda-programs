; A052820: E.g.f.: 1/(1-x+log(1-x)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,9,62,572,6604,91526,1480044,27353448,568731648,13138994112,333895239072,9256507508112,278000959058016,8991458660924112,311585506208924064,11517363473843526912,452332548042633835776

mov $2,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
