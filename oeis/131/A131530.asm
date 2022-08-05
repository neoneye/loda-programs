; A131530: Numbers k such that k^2 - k - 1 and k^2 - k + 1 are twin primes.
; Submitted by STE\/E
; 3,4,6,7,9,16,21,22,25,39,42,51,55,60,67,90,102,132,139,142,154,156,165,177,189,204,207,210,216,219,232,237,247,289,291,310,315,352,379,396,406,454,456,457,496,501,519,531,552,561,625,645,669,687,721,729,744,762,799,826,891,916,951,975,982,1002,1017,1099,1131,1150,1194,1201,1261,1275,1296,1309,1344,1365,1366,1381,1422,1495,1527,1530,1549,1567,1591,1660,1747,1789,1807,1827,1849,1854,1887,2001,2055,2106,2137,2172

mov $1,-1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,3
