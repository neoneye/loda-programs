; A255217: Primorial mod sum-of-primes.
; Submitted by Christian Krause
; 0,1,0,6,14,18,52,0,70,90,50,98,0,148,82,150,110,453,450,213,262,637,0,69,530,129,1106,339,1110,1416,1290,1443,994,30,2274,933,646,0,0,168,0,3234,0,786,2014,3270,1680,0,1222,0,1070,690,0,2934,416,0,0,0,708,7401,1534,6810,266,2567,6736,0,5148,0,7964,0,2810,11123,0,9246,9636,11286,0,13638,8930,9798,9870,1749,15250,0,12630,3213,8866,6063,14920,0,9790,1144,16896,0,4154,16901,13518,0,17442,1214

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mod $1,$5
mov $0,$1
