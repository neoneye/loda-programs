; A344223: a(n) = Sum_{k=1..n} tau(gcd(k,n)^n), where tau(n) is the number of divisors of n.
; Submitted by Jon Maiga
; 1,4,6,16,10,72,14,64,45,180,22,600,26,336,360,256,34,1620,38,1600,672,792,46,4752,175,1092,378,3080,58,36960,62,1024,1584,1836,1680,17136,74,2280,2184,12960,82,97020,86,7480,9450,3312,94,37536,441,16900,3672,10400,106,40824,3960,25200,4560,5220,118,753480,122,5952,18270,4096,5460,361284,134,17680,6624,415800,142,152064,146,8436,37050,22040,7392,589680,158,103360,3321,10332,166,2026752,9180,11352,10440,61776,178,3225060,10192,32200,11904,13536,11400,297792,194,83300,44550,190000

add $0,1
mov $1,1
mov $6,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $7,$2
    cmp $7,0
    add $2,$7
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$6
  lpe
  mul $1,$5
lpe
mov $0,$1