; A074376: s(3s-1)/2 where s is the sum of the prime factors of n (with repetition).
; Submitted by Jon Maiga
; 0,5,12,22,35,35,70,51,51,70,176,70,247,117,92,92,425,92,532,117,145,247,782,117,145,330,117,176,1247,145,1426,145,287,532,210,145,2035,651,376,176,2501,210,2752,330,176,925,3290,176,287,210,590,425,4187,176,376,247,715,1426,5192,210,5551,1617,247,210,477,376,6700,651,1001,287,7526,210,7957,2262,247,782,477,477,9322,247,210,2752,10292,287,715,3015,1520,425,11837,247,590,1080,1717,3577,852,247,14065,376,425,287

seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mul $0,3
bin $0,2
div $0,3