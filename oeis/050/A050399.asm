; A050399: Least k such that n = A009195(k) (= gcd(phi(k), k)).
; Submitted by Simon Strandgaard
; 1,4,9,8,25,18,49,16,27,50,121,36,169,98,225,32,289,54,361,100,147,242,529,72,125,338,81,196,841,450,961,64,1089,578,1225,108,1369,722,507,200,1681,294,1849,484,675,1058,2209,144,343,250,2601,676,2809,162,605,392,1083,1682,3481,900,3721,1922,441,128,4225,2178,4489,1156,4761,2450,5041,216,5329,2738,1125,1444,5929,1014,6241,400,243,3362,6889,588,7225,3698,7569,968,7921,1350,8281,2116,2883,4418,9025,288,9409,686,3267,500

mov $1,$0
add $1,1
seq $0,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
mul $0,$1
