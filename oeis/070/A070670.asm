; A070670: Smallest m in range 2..n-1 such that m^5 == 1 mod n, or 1 if no such number exists.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,1,6,1,1,1,1,1,2,1,4,1,1,1,1,1,1,1,10,1,1,5,1,1,1,1,1,11,1,1,1,1,16,1,1,1,1,1

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mul $1,$3
    pow $2,5
    mod $2,$0
    mul $2,$1
    mul $3,2
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
lpe
mov $0,$2
