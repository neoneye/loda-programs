; A336339: Numbers composite(n) such that gcd(n,composite(n)) is even.
; Submitted by Jason Jung
; 6,12,18,24,26,28,32,34,36,42,48,50,52,60,68,70,74,76,78,84,86,88,98,100,104,106,110,112,128,130,138,150,158,160,162,168,170,172,180,192,198,212,214,216,218,220,222,228,234,236,238,242,244,246,248,250

mov $1,5
mul $0,2
lpb $0
  sub $0,1
  seq $1,96457 ; If n is prime replace n with the next prime.
lpe
mov $0,$1
add $0,1
