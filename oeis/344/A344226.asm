; A344226: a(n) = Sum_{d|n} n^omega(d) / d.
; Submitted by Christian Krause
; 1,2,2,4,2,12,2,8,5,18,2,50,2,24,24,16,2,90,2,80,32,36,2,198,7,42,14,110,2,1232,2,32,48,54,48,476,2,60,56,324,2,2310,2,170,210,72,2,782,9,338,72,200,2,756,72,450,80,90,2,12558,2,96,290,64,84,5474,2,260,96,5940,2,2112,2,114,494,290,96,7560,2,1292,41,126,2,24128,108,132,120,702,2,35834,112,350,128,144,120,3102,2,850,450,1900

mov $2,$0
seq $0,344223 ; a(n) = Sum_{k=1..n} tau(gcd(k,n)^n), where tau(n) is the number of divisors of n.
add $2,1
div $0,$2