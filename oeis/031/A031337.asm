; A031337: a(n) = prime(4*n).
; Submitted by Jamie Morken(w4)
; 7,19,37,53,71,89,107,131,151,173,193,223,239,263,281,311,337,359,383,409,433,457,479,503,541,569,593,613,641,659,683,719,743,769,809,827,857,881,911,941,971,997,1021,1049,1069,1097,1123,1163,1193,1223,1249,1283,1301,1321,1373,1423,1439,1459,1487,1511,1549,1571,1601,1619,1657,1693,1721,1747,1783,1811,1861,1877,1907,1949,1987,2003,2029,2069,2089,2129,2143,2203,2237,2267,2287,2311,2347,2377,2393,2423,2459,2503,2543,2579,2617,2657,2677,2693,2713,2741

mul $0,4
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
add $0,1
