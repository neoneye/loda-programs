; A025098: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Lucas numbers), t = (primes).
; Submitted by Skillz
; 3,5,22,32,74,100,199,239,436,530,922,1074,1815,2129,3540,4086,6724,7432,12157,13635,22204,24166,39262,42342,68697,75095,121702,133012,215424,231818,375335,396863,642398,687230,1112246,1173552,1899149,1999177

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,15919 ; Positive integers n such that 2^n == 2 (mod n).
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
