; A141845: a(n) = 5*a(n-1) + A047201(n), a(1) = 1. A047201 = numbers not divisible by 5: (1, 2, 3, 4, 6, 7, 8, 9, 11, ...).
; Submitted by Jon Maiga
; 1,7,38,194,976,4887,24443,122224,611131,3055667,15278348,76391754,381958786,1909793947,9548969753,47744848784,238724243941,1193621219727,5968106098658,29840530493314,149202652466596,746013262333007

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,330002 ; Beatty sequence for x, where 1/x + 1/(x+1)^2 = 1.
  sub $0,$1
  mul $1,6
  add $1,$0
lpe
mov $0,$1
