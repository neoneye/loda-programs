; A301727: Partial sums of A301726.
; 1,6,17,33,54,81,114,152,195,244,298,357,422,492,567,648,735,827,924,1027,1135,1248,1367,1491,1620,1755,1896,2042,2193,2350,2512,2679,2852,3030,3213,3402,3597,3797,4002,4213,4429,4650,4877,5109,5346,5589,5838,6092,6351,6616,6886,7161,7442,7728,8019,8316,8619,8927

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    mul $0,3
    lpb $0,1
      mov $2,$0
      mov $3,$0
      sub $3,$5
      sub $0,$3
      add $0,$1
      div $0,20
      add $2,5
      mod $2,10
      mov $1,$2
      mul $1,3
      add $1,3
      mov $3,3
      sub $3,$0
      add $3,2
      mov $0,$3
      mov $5,6
    lpe
    mov $1,$0
    add $1,1
    add $8,$1
  lpe
  add $11,$8
lpe
mov $1,$11
