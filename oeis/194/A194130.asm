; A194130: a(n) = n!/gcd(n,3).
; Submitted by NeoGen
; 1,2,2,24,120,240,5040,40320,120960,3628800,39916800,159667200,6227020800,87178291200,435891456000,20922789888000,355687428096000,2134124568576000,121645100408832000,2432902008176640000,17030314057236480000,1124000727777607680000

add $0,1
mov $3,$0
mov $4,$0
mov $0,1
lpb $3
  mul $0,$3
  mov $1,$4
  lpb $1
    mov $2,$1
    mod $2,3
    cmp $2,0
    mov $4,1
    div $0,3
    sub $1,$2
  lpe
  sub $3,1
lpe
