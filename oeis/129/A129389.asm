; A129389: Numbers n such that the mean of 5 consecutive squares starting with n^2 is prime.
; Submitted by PDW
; 1,7,13,19,31,37,43,55,79,97,103,109,115,121,145,169,217,223,235,241,247,253,271,295,301,307,319,343,349,361,367,373,385,415,421,427,439,445,451,475,499,511,547,553,559,571,601,607,649,673,679,697,709,751,775,805,817,835,865,883,895,901,907,931,955,967,979,1009,1033,1069,1111,1129,1141,1177,1207,1213,1219,1231,1237,1243,1309,1327,1369,1423,1435,1495,1507,1537,1561,1597,1609,1615,1621,1633,1663,1675,1681,1735,1747,1801

mov $5,1
mov $1,1
mov $2,332202
mul $2,12
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mod $4,9
  add $1,10
  mov $6,$5
lpe
mov $0,$5
add $0,1
add $1,8
mov $0,$1
sub $0,19
div $0,6
add $0,3
mov $0,$5
add $0,1
mov $0,$1
sub $0,27
div $0,6
add $0,1
