; A045380: Primes congruent to 2 mod 5.
; Submitted by Christian Krause
; 2,7,17,37,47,67,97,107,127,137,157,167,197,227,257,277,307,317,337,347,367,397,457,467,487,547,557,577,587,607,617,647,677,727,757,787,797,827,857,877,887,907,937,947,967,977,997,1087,1097,1117,1187,1217,1237,1277,1297,1307,1327,1367,1427,1447,1487,1567,1597,1607,1627,1637,1657,1667,1697,1747,1777,1787,1847,1867,1877,1907,1987,1997,2017,2027,2087,2137,2207,2237,2267,2287,2297,2347,2357,2377,2417,2437,2447,2467,2477,2557,2617,2647,2657,2677

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,5
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
