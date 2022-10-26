; A024459: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (Lucas numbers).
; Submitted by Simon Strandgaard
; 1,3,7,11,26,43,90,145,290,470,904,1462,2743,4439,8169,13217,23970,38785,69520,112485,199716,323148,569232,921036,1611661,2607723,4537195,7341335

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
  sub $3,2
  add $3,$0
  add $4,$3
lpe
mov $0,$4
