; A070674: Smallest m in range 2..n-1 such that m^9 == 1 mod n, or 1 if no such number exists.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,4,1,1,1,3,9,1,1,1,7,4,1,4,1,1,1,1,3,4,9,1,1,5,1,1,1,11,13,7,5,16,1,1,25,6,1,16,1,1,1,18,1,1,9,1,7,1,9,4,1,1,1,13,5,4,1,16,1,29,1,1,11,1,25,2,7,1,5,23,55,23,1,10,1,1,25,1

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mul $1,$3
    pow $2,9
    mod $2,$0
    mul $2,$1
    mul $3,2
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
lpe
mov $0,$2
