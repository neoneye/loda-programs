; A302393: Number of even parts in the partitions of 3n into 3 parts.
; 0,5,8,18,24,41,50,72,84,113,128,162,180,221,242,288,312,365,392,450,480,545,578,648,684,761,800,882,924,1013,1058,1152,1200,1301,1352,1458,1512,1625,1682,1800,1860,1985,2048,2178,2244,2381,2450,2592,2664,2813

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,1
  sub $1,1
  add $1,$0
  mov $1,2
  mov $1,$0
  add $1,$0
  mov $3,$0
  mov $2,2
  mul $1,2
  div $2,2
  sub $3,$2
  mov $4,$3
  sub $2,1
  mov $3,1
  sub $4,$2
  mul $3,$0
  mov $3,2
  mov $1,$4
  add $4,100
  mul $0,3
  mov $1,0
  add $1,1
  mul $4,2
  add $1,$0
  add $0,1
  lpb $0,1
    add $4,$4
    add $2,$2
    trn $1,$3
    mov $4,$0
    add $2,$0
    gcd $0,4
    mov $3,$4
    sub $4,2
    mov $2,$2
    sub $0,1
    sub $4,$2
    add $4,1
  lpe
  mov $1,$2
  sub $1,1
  div $1,2
  add $6,$1
lpe
mov $1,$6
