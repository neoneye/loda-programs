; A025702: Index of 4^n within sequence of numbers of form 4^i*5^j.
; 1,2,4,7,11,16,22,29,36,44,53,63,74,86,99,112,126,141,157,174,192,211,230,250,271,293,316,340,365,390,416,443,471,500,530,561,593,625,658,692,727,763,800,838,876,915,955,996,1038,1081,1125,1169,1214,1260,1307,1355,1404,1454,1504,1555,1607,1660,1714,1769,1825,1881,1938,1996,2055,2115,2176,2238,2301,2364,2428,2493,2559,2626,2694,2763,2832,2902,2973,3045,3118,3192,3267,3342,3418,3495,3573,3652,3732,3813,3894,3976,4059,4143,4228,4314

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $10,2
    mov $12,$0
    lpb $10
      sub $10,1
      add $0,$10
      sub $0,1
      mov $2,$0
      mul $2,4086
      div $2,1428
      add $2,3
      mov $4,$2
      mov $9,$10
      lpb $9
        sub $9,1
        mov $11,$4
      lpe
    lpe
    lpb $12
      sub $11,$4
      mov $12,0
    lpe
    mov $4,$11
    sub $4,2
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1