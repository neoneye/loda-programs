; A061066: a(n) = (prime(n)^2 - 1)/8.
; Submitted by Jamie Morken(s3)
; 1,3,6,15,21,36,45,66,105,120,171,210,231,276,351,435,465,561,630,666,780,861,990,1176,1275,1326,1431,1485,1596,2016,2145,2346,2415,2775,2850,3081,3321,3486,3741,4005,4095,4560,4656,4851,4950,5565,6216,6441,6555,6786,7140,7260,7875,8256,8646,9045,9180,9591,9870,10011,10731,11781,12090,12246,12561,13695,14196,15051,15225,15576,16110,16836,17391,17955,18336,18915,19701,20100,20910,21945,22155,23220,23436,24090,24531,25200,26106,26565,26796,27261,28680,29646,30135,31125,31626,32385,33930,34191

seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
bin $0,2
