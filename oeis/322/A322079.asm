; A322079: a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
; Submitted by Jon Maiga
; 0,1,1,8,1,13,1,48,18,29,1,88,1,53,34,256,1,153,1,216,58,125,1,496,50,173,243,408,1,361,1,1280,130,293,74,936,1,365,178,1264,1,673,1,984,531,533,1,2560,98,825,298,1368,1,1701,146,2416,370,845,1,2344,1

add $0,1
mov $2,2
mov $5,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$0
  mul $4,$5
  pow $4,2
  add $1,$4
  mul $5,$2
lpe
mov $0,$1
