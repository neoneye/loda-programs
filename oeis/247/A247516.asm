; A247516: Card{(x,y,z,t): 1<=x,y,z,t<=n, gcd(x,y,z,t)=1, lcm(x,y,z,t)=n}.
; Submitted by [SG]KidDoesCrunch
; 1,14,14,50,14,196,14,110,50,196,14,700,14,196,196,194,14,700,14,700,196,196,14,1540,50,196,110,700,14,2744,14,302,196,196,196,2500,14,196,196,1540,14,2744,14,700,700,196,14,2716,50,700,196,700,14,1540,196,1540,196,196,14,9800,14,196,700,434,196,2744,14,700,196,2744,14,5500,14,196,700,700,196,2744,14,2716,194,196,14,9800,196,196,196,1540,14,9800,196,700,196,196,196,4228,14,700,700,2500

mov $1,1
mov $2,2
mov $4,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $6,2
    sub $4,$6
    add $4,1
    add $5,$4
    sub $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
