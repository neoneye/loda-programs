; A245809: Divisors of 4620.
; Submitted by mmonnin
; 1,2,3,4,5,6,7,10,11,12,14,15,20,21,22,28,30,33,35,42,44,55,60,66,70,77,84,105,110,132,140,154,165,210,220,231,308,330,385,420,462,660,770,924,1155,1540,2310,4620

mov $2,1
lpb $0
  mul $1,4
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,1155
lpe
mov $0,$2
