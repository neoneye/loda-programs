; A321178: One-half the sum of the first 2n + 1 primes.
; Submitted by BarnardsStern
; 1,5,14,29,50,80,119,164,220,284,356,437,530,632,740,860,994,1138,1292,1457,1633,1819,2014,2219,2444,2675,2915,3169,3435,3709,3991,4291,4603,4927,5269,5620,5983,6359,6745,7144,7558,7984,8420,8866,9325,9790,10273,10768,11274,11796,12340,12900,13470,14052,14648,15252,15867,16492,17134,17784,18444,19119,19806,20511,21234,21970,22717,23476,24247,25039,25849,26671,27499,28345,29203,30073,30955,31852,32767,33700,34644,35604,36578,37565,38568,39584,40610,41646,42696,43758,44836,45928,47028,48141,49267

mul $0,2
add $0,1
seq $0,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
div $0,2
