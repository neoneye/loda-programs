; A070683: Smallest m in range 1..phi(2n+1) such that 12^m == 1 mod 2n+1, or 0 if no such number exists.
; Submitted by Science United
; 0,0,4,6,0,1,2,0,16,6,0,11,20,0,4,30,0,12,9,0,40,42,0,23,42,0,52,4,0,29,15,0,4,66,0,35,36,0,6,26,0,41,16,0,8,6,0,12,16,0,100,102,0,53,54,0,112,44,0,48,11,0,100,126,0,65,6,0,136,138,0,2,4,0,148,150,0,60,3,0,66,162,0,83,26,0,172,60,0,89,90,0,36,16,0,95,24,0,196,66

mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,12
    pow $2,$1
    mod $2,$0
    mul $2,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
