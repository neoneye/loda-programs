; A216440: a(n) = smallest m such that 2n-1 | 2^m+1, or 0 if no such m exists.
; Submitted by Skillz
; 1,1,2,0,3,5,6,0,4,9,0,0,10,9,14,0,5,0,18,0,10,7,0,0,0,0,26,0,9,29,30,0,6,33,0,0,0,0,0,0,27,41,0,0,0,0,0,0,24,15,50,0,0,53,18,0,14,0,0,0,55,0,50,0,7,65,0,0,34,69,0,0,14,0,74,0,0,0,26,0,0,81,0,0,78,9,86,0,29,89,90,0,18,0,0,0,48,0,98,0

mul $0,2
add $0,1
mov $2,1
div $2,$0
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,2
    pow $2,$1
    add $2,2
    mod $2,$0
    mul $2,$1
    gcd $3,6
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
