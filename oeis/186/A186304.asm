; A186304: A007522(n)-2.
; Submitted by Christian Krause
; 5,21,29,45,69,77,101,125,149,165,189,197,221,237,261,269,309,357,365,381,429,437,461,477,485,501,597,605,629,645,717,725,741,749,821,837,861,885,909,917,965,981,989,1029,1037,1061,1085,1101,1149,1221,1229,1277,1301,1317,1325,1365,1397,1421,1437,1445,1469,1485,1509,1541,1557,1565,1581,1605,1661,1757,1781,1821,1829,1845,1869,1877,1949,1997,2037,2061,2085,2109,2141,2205,2237,2285,2309,2349,2381,2397,2421,2445,2501,2541,2549,2589,2645,2661,2669,2685

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,8
  sub $3,$0
lpe
mov $0,$2
sub $0,1
