; A002815: a(n) = n + Sum_{k=1..n} pi(k), where pi() = A000720.
; 0,1,3,6,9,13,17,22,27,32,37,43,49,56,63,70,77,85,93,102,111,120,129,139,149,159,169,179,189,200,211,223,235,247,259,271,283,296,309,322,335,349,363,378,393,408,423,439,455,471,487,503,519,536,553,570,587,604,621,639,657,676,695,714,733,752,771,791,811,831,851,872,893,915,937,959,981,1003,1025,1048,1071,1094,1117,1141,1165,1189,1213,1237,1261,1286,1311,1336,1361,1386,1411,1436,1461,1487,1513,1539

mov $2,$0
trn $2,1
seq $2,61536 ; a(1) = 1 and a(n) = a(n-1) + (the number of primes <= n) for n > 1.
add $0,$2
sub $0,1
mov $1,$0
