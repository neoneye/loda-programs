; A044252: Numbers n such that string 0,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w4)
; 82,163,244,325,406,487,568,649,730,738,811,892,973,1054,1135,1216,1297,1378,1459,1467,1540,1621,1702,1783,1864,1945,2026,2107,2188,2196,2269,2350,2431,2512,2593,2674,2755,2836,2917

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  mov $3,$2
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,3
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,78
