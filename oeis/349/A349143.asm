; A349143: a(n) = Sum_{d|n} A038040(d) * A348507(n/d), where A038040(n) = n*tau(n), A348507(n) = A003959(n) - n, and A003959 is fully multiplicative with a(p) = (p+1).
; Submitted by Simon Strandgaard (M1)
; 0,1,1,9,1,16,1,51,13,22,1,114,1,28,25,233,1,145,1,168,31,40,1,590,21,46,106,222,1,310,1,939,43,58,37,915,1,64,49,896,1,406,1,330,262,76,1,2570,29,297,61,384,1,1012,49,1202,67,94,1,2040,1,100,340,3489,55,598,1,492,79,574,1,4457,1,118,360,546,55

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $6,0
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  sub $0,1
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $4,$0
    gcd $4,$7
    bin $4,$0
    sub $0,$4
    seq $0,349140 ; a(n) = Sum_{d|n} d * A348507(n/d), where A348507(n) = A003959(n) - n, where A003959 is fully multiplicative with a(p) = (p+1).
    mul $4,$0
    add $6,$4
  lpe
  add $3,$6
lpe
mov $0,$3
