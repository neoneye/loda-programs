; A062380: a(n) = Sum_{i|n,j|n} phi(i)*phi(j)/phi(gcd(i,j)), where phi is Euler totient function.
; Submitted by emoga
; 1,4,7,14,13,28,19,42,37,52,31,98,37,76,91,114,49,148,55,182,133,124,67,294,113,148,163,266,85,364,91,290,217,196,247,518,109,220,259,546,121,532,127,434,481,268,139,798,229,452,343,518,157,652,403,798,385,340,175,1274,181,364,703,706,481,868,199,686,469,988,211,1554,217,436,791,770,589,1036,235,1482,649,484,247,1862,637,508,595,1302,265,1924,703,938,637,556,715,2030,289,916,1147,1582

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    add $4,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,$2
    add $5,$4
    sub $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
