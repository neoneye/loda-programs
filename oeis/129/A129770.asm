; A129770: a(0) = 0, a(1) = 1; for n>0, a(2n) = 3a(2n-1), a(2n+1) = 3a(2n) - 2a(n-1).
; Submitted by Landjunge
; 0,1,3,9,27,79,237,705,2115,6327,18981,56889,170667,511843,1535529,4606113,13818339,41453607,124360821,373078233,1119234699,3357691443,10073074329,30219185025,90657555075,271972551447,815917654341

mov $2,1
add $2,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,$4
  mov $6,0
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  add $3,2
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
