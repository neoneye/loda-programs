; A061536: a(1) = 1 and a(n) = a(n-1) + (the number of primes <= n) for n > 1.
; Submitted by Jon Maiga
; 1,2,4,6,9,12,16,20,24,28,33,38,44,50,56,62,69,76,84,92,100,108,117,126,135,144,153,162,172,182,193,204,215,226,237,248,260,272,284,296,309,322,336,350,364,378,393,408,423,438,453,468,484,500,516,532,548,564,581,598,616,634,652,670,688,706,725,744,763,782,802,822,843,864,885,906,927,948,970,992,1014,1036,1059,1082,1105,1128,1151,1174,1198,1222,1246,1270,1294,1318,1342,1366,1391,1416,1441,1466

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$4
  add $1,$2
  add $4,$2
lpe
mov $0,$1
add $0,1
