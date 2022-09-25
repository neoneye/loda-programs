; A049896: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 4.
; Submitted by GolfSierra
; 1,1,4,5,7,17,31,59,94,218,433,863,1702,3341,6343,11417,18193,42728,85453,170903,341782,683501,1366663,2732057,5459473,10907096,21746932,43237535,85450189,166807568,317327677,570952097,910026706,2137381088,4274762173,8549524343,17099048662,34198097261,68396194183,136792387097,273584769553,547169527256,1094338987252,2188677718175,4377354411469,8754704730128,17509393172797,35018722642337,70037213407186,140073834115343,280144303495219,560275782703949,1120500268262377,2240795347949384

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    max $6,4
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    cmp $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  pow $10,$1
  add $2,8
  mov $3,$6
lpe
mov $0,$6
