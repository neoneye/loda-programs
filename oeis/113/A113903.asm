; A113903: Sum of omega(n!) and bigomega(n!).
; Submitted by Christian Krause
; 0,0,2,4,6,8,10,12,15,17,19,21,24,26,28,30,34,36,39,41,44,46,48,50,54,56,58,61,64,66,69,71,76,78,80,82,86,88,90,92,96,98,101,103,106,109,111,113,118,120,123,125,128,130,134,136,140,142,144,146,150,152,154,157

mov $6,$0
mov $8,$0
lpb $6
  mov $0,$8
  mov $1,0
  sub $6,1
  sub $0,$6
  mov $2,2
  mov $5,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    div $0,$2
    mov $4,$0
    mov $9,$0
    cmp $9,0
    add $0,$9
    div $5,$0
    mul $4,$5
    add $1,$4
    add $1,1
  lpe
  add $7,$1
lpe
mov $0,$7
