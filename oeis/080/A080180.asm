; A080180: a(1)=1, a(n+1)=a(n)+spf(Sum(a(i): 1<=i<=n)), where spf=A020639 (smallest prime factor).
; Submitted by [AF] Kalianthys
; 1,2,5,7,10,15,17,20,27,29,36,49,51,320,339,341,344,1957,1959,1962,1965,1967,13390,13393,13395,13406,13409,13411,13414,13433,13435,145544,145547,145549,145552,145559,145561,146040,146057,146059,146090,146093

mov $5,$0
mov $1,-1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $4,1
  add $5,$1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  lpb $2
    mul $2,$4
    sub $2,1
    add $4,$0
    gcd $4,$2
  lpe
  add $1,$4
lpe
mov $0,$1
add $0,1
