; A053024: a(n) = n*p where p is the next prime >= n.
; 2,4,9,20,25,42,49,88,99,110,121,156,169,238,255,272,289,342,361,460,483,506,529,696,725,754,783,812,841,930,961,1184,1221,1258,1295,1332,1369,1558,1599,1640,1681,1806,1849,2068,2115,2162,2209,2544,2597,2650

mov $1,$0
add $0,1
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mul $0,$1