; A125256: Smallest odd prime divisor of n^2 + 1.
; 5,5,17,13,37,5,5,41,101,61,5,5,197,113,257,5,5,181,401,13,5,5,577,313,677,5,5,421,17,13,5,5,13,613,1297,5,5,761,1601,29,5,5,13,1013,29,5,5,1201,41,1301,5,5,2917,17,3137,5,5,1741,13,1861,5,5,17,2113,4357,5,5,2381,13,2521,5,5,5477,29,53,5,5,3121,37,17,5,5,7057,3613,13,5,5,17,8101,41,5,5,8837,4513,13,5,5,13,73,5101,5,5,29,37,17,5,5,13,12101,61,5,5,41,17,13457,5,5,73,14401,7321,5,5,15377,13,15877,5,5,53,16901,8581,5,5,17957,13,53,5,5,9661,17,9941,5,5,89,10513,21317,5,5,17,22501,13,5,5,37,41,24337,5,5,12641,25601,13,5,5,13,13613,17,5,5,14281,28901,14621,5,5,13,15313,30977,5,5,37,32401,16381,5,5,33857,109,29,5,5,53,13,17,5,5,61,19013,41,5,5,19801,13,20201,5,5,41617,21013,42437,5,5,21841,44101,113,5,5,41,29,13,5,5,23981,29,24421,5,5,50177,17,13,5,5,13,52901,26681,5,5,17,53,55697,5,5,13,57601,113,5,5,29,30013,73,5,5,29,62501,17

add $0,2
pow $0,2
sub $0,2
cal $0,90370 ; Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
mov $1,$0
sub $1,6
div $1,4
mul $1,4
add $1,5