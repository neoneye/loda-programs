; A327032: a(n) = T(n, 4) with T(n, k) = Sum_{d|k} phi(d)*binomial(n - 1 + k/d, k/d).
; Submitted by Simon Strandgaard
; 0,4,12,27,53,95,159,252,382,558,790,1089,1467,1937,2513,3210,4044,5032,6192,7543,9105,10899,12947,15272,17898,20850,24154,27837,31927,36453,41445,46934,52952,59532,66708,74515,82989,92167,102087,112788,124310,136694

add $0,2
seq $0,127 ; Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
sub $0,4
