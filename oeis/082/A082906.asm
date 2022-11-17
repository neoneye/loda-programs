; A082906: Sum of terms in n-th row of modified Pascal's triangle displayed in A082905.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,32,22,128,140,350,294,2048,1638,8192,4890,15878,32908,131072,81184,524288,493582,1165676,1393770,8388608,5771318,26910682,23162026,89478836,131854546,536870912,352862112,2147483648,2147516556

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,0
  mov $8,$0
  lpb $0
    sub $0,1
    mov $6,$8
    gcd $6,$0
    cmp $6,1
    mov $7,$8
    bin $7,$0
    mul $7,$6
    add $5,$7
  lpe
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
