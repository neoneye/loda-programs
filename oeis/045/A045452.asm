; A045452: Primes congruent to {4, 5} mod 7.
; Submitted by Jon Maiga
; 5,11,19,47,53,61,67,89,103,109,131,137,151,173,179,193,229,257,263,271,277,313,347,383,389,397,431,439,467,487,509,523,557,571,593,599,607,613,641,677,683,691,719,733,739,761,809,823,859,887,907,929,971,977,991,1013,1019,1033,1061,1069,1097,1103,1117,1153,1181,1187,1201,1223,1229,1237,1279,1307,1321,1327,1433,1439,1447,1453,1481,1489,1523,1531,1559,1579,1601,1607,1621,1657,1663,1699,1733,1741,1747,1783,1789,1811,1831,1867,1873,1901

mov $1,6
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,$1
  div $5,3
  mov $6,$5
lpe
mov $0,$5
add $0,1
