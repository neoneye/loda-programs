; A044706: Numbers n such that string 8,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 74,155,236,317,398,479,560,641,674,722,803,884,965,1046,1127,1208,1289,1370,1403,1451,1532,1613,1694,1775,1856,1937,2018,2099,2132,2180,2261,2342,2423,2504,2585,2666,2747,2828,2861

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,12
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  sub $6,6
  lpb $6
    sub $1,4
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,33
