; A272370: Number of geometrically inscriptible regular polygons with fewer than 2^n + 1 sides.
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,559,591,623,655,687,719,751,783,815,847,879,911,943,975,1007,1039,1071,1103,1135,1167,1199,1231,1263,1295,1327,1359,1391,1423,1455,1487,1519,1551,1583,1615,1647,1679,1711,1743,1775,1807,1839,1871,1903,1935,1967,1999,2031,2063,2095,2127,2159,2191,2223,2255,2287,2319,2351,2383,2415,2447,2479,2511,2543,2575,2607,2639,2671,2703

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $13,$0
  mov $14,0
  mov $15,$0
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,2
      mov $2,$0
      mov $4,0
      mov $7,7
      mov $8,8
      lpb $2
        mov $5,2
        mul $8,2
        lpb $5
          gcd $4,$5
          trn $5,$7
        lpe
        add $4,$2
        sub $2,$8
        div $2,24
        trn $2,1
      lpe
      mov $12,$11
      lpb $12
        mov $10,$4
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      trn $10,$4
    lpe
    mov $4,$10
    div $4,2
    add $14,$4
  lpe
  add $1,$14
lpe
mov $0,$1