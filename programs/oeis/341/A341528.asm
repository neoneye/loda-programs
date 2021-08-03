; A341528: a(n) = n * sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of the divisors of n.
; 1,8,18,52,40,144,84,320,279,320,154,936,234,672,720,1936,340,2232,456,2080,1512,1232,690,5760,1425,1872,4212,4368,928,5760,1178,11648,2772,2720,3360,14508,1554,3648,4212,12800,1804,12096,2064,8008,11160,5520,2538,34848,6517,11400,6120,12168,3180,33696,6160,26880,8208,7424,3658,37440,4148,9424,23436,69952,9360,22176,4824,17680,12420,26880,5254,89280,5840,12432,25650,23712,12936,33696,6636,77440,63261,14432,7470,78624,13600,16512,16704,49280,8722,89280,19656,35880,21204,20304,18240,209664,9894,52136,42966,74100

add $0,1
mov $1,$0
sub $0,1
cal $0,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
mul $1,$0