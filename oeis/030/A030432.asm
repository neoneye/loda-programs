; A030432: Primes of form 10n+7.
; 7,17,37,47,67,97,107,127,137,157,167,197,227,257,277,307,317,337,347,367,397,457,467,487,547,557,577,587,607,617,647,677,727,757,787,797,827,857,877,887,907,937,947,967,977,997,1087,1097,1117,1187,1217,1237,1277,1297,1307,1327,1367,1427,1447,1487,1567,1597,1607,1627,1637,1657,1667,1697,1747,1777,1787,1847,1867,1877,1907,1987,1997,2017,2027,2087,2137,2207,2237,2267,2287,2297,2347,2357,2377,2417,2437,2447,2467,2477,2557,2617,2647,2657,2677,2687

mov $1,4
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
div $1,10
mul $1,10
add $1,7
mov $0,$1