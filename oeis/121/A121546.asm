; A121546: a(n) = dimension of the space in which the sphere of radius n is of maximum volume.
; Submitted by Simon Strandgaard
; 5,24,56,100,156,225,307,401,508,627,759,904,1061,1231,1413,1607,1815,2035,2267,2512,2770,3040,3323,3618,3926,4246,4579,4925,5283,5654,6037,6433,6841,7262,7696,8142,8601,9072,9556,10052,10561,11083,11617,12163

add $0,1
pow $0,2
sub $0,1
seq $0,246300 ; Numbers k such that cos(k) < cos(k+1) > cos(k+2).
