; A192896: Prime factor addition sequence: For the term n, add all the prime factors of n to n. If n is a prime then add n to it. Start with n = 3
; Submitted by Penguin
; 3,6,11,22,35,47,94,143,167,334,503,1006,1511,3022,4535,5447,5879,11758,17639,18239,18336,18540,18658,19170,19257,19405,23291,46582,69875,69946,70842,82654,82714,124073,126467,137975,143504,152481,152681,305362,458045,458649,475645,476280,476320,476577,477534,557128,557645,567800,568000,568098,568996,571470,571966,857951,1715902,2573855,2576120,2640534,2640998,2698436,2750346,2753652,2754600,2759210,3035138,4552709,5203103,5208287,5210364,5235929,5265359,5266185,5617272,5621307,7495079,7495809

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $1,$2
lpe
mov $0,$1
add $0,1
