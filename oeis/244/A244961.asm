; A244961: Decimal equivalent of the binary string generated by the n X n antidiagonal matrix read by rows.
; 1,6,84,4680,1118480,1108378656,4467856773184,72624976668147840,4740885567116192841984,1240362622532514091484054016,1299343104384081987198247370753024

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  add $4,$2
  pow $3,$4
  sub $4,1
  add $5,$3
lpe
mov $0,$5
div $0,2