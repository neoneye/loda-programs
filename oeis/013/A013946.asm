; A013946: Least d for which the number with continued fraction [n,n,n,n...] is in Q(sqrt(d)).
; 5,2,13,5,29,10,53,17,85,26,5,37,173,2,229,65,293,82,365,101,445,122,533,145,629,170,733,197,5,226,965,257,1093,290,1229,13,1373,362,61,401,1685,442,1853,485,2029,530,2213,577,2405,626,2605,677,2813,730,3029,785,3253,842,3485,901,149,962,3973,41,4229,1090,4493,1157,4765,1226,5045,1297,5333,1370,5629,5,5933,1522,6245,1601,6565,2,6893,1765,7229,74,7573,1937,317,2026,8285,2117,8653,2210,9029,2305,9413,2402,9805,2501

add $0,1
pow $0,2
add $0,3
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.