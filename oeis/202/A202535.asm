; A202535: a(n) = n*phi(n)*abs( mobius(n) ).
; Submitted by Jon Maiga
; 1,2,6,0,20,12,42,0,0,40,110,0,156,84,120,0,272,0,342,0,252,220,506,0,0,312,0,0,812,240,930,0,660,544,840,0,1332,684,936,0,1640,504,1806,0,0,1012,2162,0,0,0,1632,0,2756,0,2200,0,2052,1624,3422,0,3660,1860,0,0,3120,1320,4422,0,3036,1680,4970,0,5256,2664,0,0,4620,1872,6162,0,0,3280,6806,0,5440,3612,4872,0,7832,0,6552,0,5580,4324,6840,0,9312,0,0,0

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
    lpb $3
      mul $3,$7
      sub $5,2
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
