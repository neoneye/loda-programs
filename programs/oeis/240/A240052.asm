; A240052: 2nd arithmetic derivative of products of 2 successive prime numbers (A006094).
; 1,12,16,21,44,31,60,41,56,92,72,71,124,123,140,240,244,448,121,384,236,297,176,161,249,284,247,540,191,608,221,272,380,912,520,380,1024,371,428,912,852,508,1472,433,696,297,293,705,860,493,716,1456,668,512,924,636,1188,552,669,764,2112,1340,521,1504,951,1836,672,1176,1300,1107,1076,737,908,1520,641,776,661,821,1647,1416,1828,1148,3024,1316,1281,896,761,1431,1448,991,581,985,821,1443,841,1148,731,1776,1804,3328

cal $0,1043 ; Numbers that are the sum of 2 successive primes.
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
