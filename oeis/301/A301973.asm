; A301973: a(n) = (n^2 - 3*n + 6)*binomial(n+2,3)/4.
; 0,1,4,15,50,140,336,714,1380,2475,4180,6721,10374,15470,22400,31620,43656,59109,78660,103075,133210,170016,214544,267950,331500,406575,494676,597429,716590,854050,1011840,1192136,1397264,1629705,1892100,2187255,2518146,2887924,3299920,3757650,4264820

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $8,$0
    bin $0,3
    mov $3,5
    mul $3,$0
    add $3,$8
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1