; A278114: Number of primes <= 2n^2.
; Submitted by Skivelitis2
; 1,4,7,11,15,20,25,31,37,46,53,61,68,77,87,97,106,118,128,139,152,163,177,190,204,217,231,247,263,278,293,309,326,344,363,377,399,418,436,452,474,492,516,536,558,580,600,623,647,669,692,713,738,765,789,816,842,867,894,919,942,975,1003,1028,1057,1085,1116,1146,1179,1208,1237,1271,1300,1330,1359,1392,1421,1457,1489,1526,1561,1593,1629,1663,1695,1733,1768,1808,1847,1883,1917,1952,1988,2030,2069,2110,2146,2177,2223,2262

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,105149 ; Number of even semiprimes k such that n^2 < k <= (n+1)^2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
