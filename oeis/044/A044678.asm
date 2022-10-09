; A044678: Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 46,127,208,289,370,422,451,532,613,694,775,856,937,1018,1099,1151,1180,1261,1342,1423,1504,1585,1666,1747,1828,1880,1909,1990,2071,2152,2233,2314,2395,2476,2557,2609,2638,2719,2800

mov $3,3
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $3,3
  lpe
  mul $1,10
  mov $2,0
  sub $3,6
  lpb $3
    sub $4,1
    mul $1,2
    add $1,12
    add $2,$3
    trn $3,$0
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,6
