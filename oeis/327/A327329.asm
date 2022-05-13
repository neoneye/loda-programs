; A327329: Twice the sum of all divisors of all positive integers <= n.
; Submitted by Simon Strandgaard
; 2,8,16,30,42,66,82,112,138,174,198,254,282,330,378,440,476,554,594,678,742,814,862,982,1044,1128,1208,1320,1380,1524,1588,1714,1810,1918,2014,2196,2272,2392,2504,2684,2768,2960,3048,3216,3372,3516,3612,3860,3974,4160,4304,4500,4608,4848,4992

seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
mul $0,2
