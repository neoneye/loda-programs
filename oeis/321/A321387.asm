; A321387: Expansion of Product_{k>=1} (1 + x^k)^(k^(k-1)).
; Submitted by Dingo
; 1,1,2,11,74,708,8583,127424,2239965,45514345,1049365071,27061132159,771695223819,24109698083919,818914886275467,30044684789498522,1184048086192376822,49883929845112421452,2237287911899357657492,106426388125032988691636,5352033610656721914626572

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,321385 ; a(n) = Sum_{d|n} (-1)^(n/d+1)*d^d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
