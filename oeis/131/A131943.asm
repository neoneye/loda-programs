; A131943: Expansion of b(q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
; Submitted by Simon Strandgaard
; 1,-3,-3,15,-3,-18,15,-24,-3,69,-18,-36,15,-42,-24,90,-3,-54,69,-60,-18,120,-36,-72,15,-93,-42,231,-24,-90,90,-96,-3,180,-54,-144,69,-114,-60,210,-18,-126,120,-132,-36,414,-72,-144,15,-171,-93,270,-42,-162

mov $2,2
mov $8,1
mov $10,1
add $10,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    mov $12,0
    mov $16,1
    lpb $16
      sub $16,1
      mov $11,1
      lpb $7
        mov $13,$7
        lpb $13
          mov $17,$12
          cmp $17,0
          add $12,$17
          mov $14,$7
          mod $14,$12
          cmp $14,0
          cmp $14,0
          mov $15,$12
          cmp $15,1
          add $12,2
          max $14,$15
          sub $13,$14
          mul $17,9
        lpe
        mov $15,1
        lpb $7
          dif $7,$12
          mul $15,$12
          sub $15,$17
          add $15,1
        lpe
        mul $11,$15
      lpe
    lpe
    mov $9,10
    mul $4,$6
    mov $7,$11
    mul $7,$$9
    add $6,$7
  lpe
  mul $6,-1
  add $2,1
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
