; A044704: Numbers n such that string 8,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 72,153,234,315,396,477,558,639,656,720,801,882,963,1044,1125,1206,1287,1368,1385,1449,1530,1611,1692,1773,1854,1935,2016,2097,2114,2178,2259,2340,2421,2502,2583,2664,2745,2826,2843

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    mul $1,2
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
add $0,63
