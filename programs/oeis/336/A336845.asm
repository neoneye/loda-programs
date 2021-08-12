; A336845: a(n) = A000005(n) * A003961(n), where A003961 is the prime shift towards larger primes, and A000005 gives the number of divisors of n, and also of A003961(n).
; 1,6,10,27,14,60,22,108,75,84,26,270,34,132,140,405,38,450,46,378,220,156,58,1080,147,204,500,594,62,840,74,1458,260,228,308,2025,82,276,340,1512,86,1320,94,702,1050,348,106,4050,363,882,380,918,118,3000,364,2376,460,372,122,3780,134,444,1650,5103,476,1560,142,1026,580,1848,146,8100,158,492,1470,1242,572,2040,166,5670,3125,516,178,5940,532,564,620,2808,194,6300,748,1566,740,636,644,14580,202,2178,1950,3969

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
mov $1,$0
