; A331077: Sum_{k = 1 to n} [d(k)*d_3(k)], where d = A000005, d_3 = A007425.
; Submitted by biodoc
; 1,7,13,31,37,73,79,119,137,173,179,287,293,329,365,440,446,554,560,668,704,740,746,986,1004,1040,1080,1188,1194,1410,1416,1542,1578,1614,1650,1974,1980,2016,2052,2292,2298,2514,2520,2628,2736,2772,2778,3228,3246,3354,3390,3498,3504,3744,3780,4020,4056

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,1
  mov $2,0
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $6,$2
      cmp $6,0
      add $2,$6
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      add $2,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      add $4,1
      add $5,$4
    lpe
    mul $1,$4
    mul $1,$5
  lpe
  add $8,$1
lpe
mov $0,$8
