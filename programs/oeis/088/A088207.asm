; A088207: a(n) = Sum_{k=0..n} floor(k*phi^2)) where phi=(1+sqrt(5))/2.
; 0,2,7,14,24,37,52,70,90,113,139,167,198,232,268,307,348,392,439,488,540,594,651,711,773,838,906,976,1049,1124,1202,1283,1366,1452,1541,1632,1726,1822,1921,2023,2127,2234,2343,2455,2570,2687,2807,2930,3055,3183

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,$0
      mul $1,10
      add $1,$0
      mul $1,5
      mov $6,$1
      div $6,34
      mov $1,$6
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
