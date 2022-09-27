; A030664: Product of largest prime <= n and smallest prime >= n.
; Submitted by Simon Strandgaard
; 1,1,4,9,15,25,35,49,77,77,77,121,143,169,221,221,221,289,323,361,437,437,437,529,667,667,667,667,667,841,899,961,1147,1147,1147,1147,1147,1369,1517,1517,1517,1681,1763,1849,2021,2021,2021,2209,2491,2491,2491

mov $1,$0
trn $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
mul $0,$1
