; A206258: 1/8 the number of 2 X 2 -n..n arrays with a 2 X 2 -n..n inverse, i.e., with determinant +-1.
; 5,13,29,45,77,93,141,173,221,253,333,365,461,509,573,637,765,813,957,1021,1117,1197,1373,1437,1597,1693,1837,1933,2157,2221,2461,2589,2749,2877,3069,3165,3453,3597,3789,3917,4237,4333,4669,4829,5021,5197,5565,5693,6029,6189,6445,6637,7053,7197,7517,7709,7997,8221,8685,8813,9293,9533,9821,10077,10461,10621,11149,11405,11757,11949,12509,12701,13277,13565,13885,14173,14653,14845,15469,15725,16157,16477,17133,17325,17837,18173,18621,18941,19645,19837,20413,20765,21245,21613,22189,22445,23213,23549

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
mul $1,8
add $1,5
mov $0,$1
