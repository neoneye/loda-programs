; A206258: 1/8 the number of 2 X 2 -n..n arrays with a 2 X 2 -n..n inverse, i.e., with determinant +-1.
; 5,13,29,45,77,93,141,173,221,253,333,365,461,509,573,637,765,813,957,1021,1117,1197,1373,1437,1597,1693,1837,1933,2157,2221,2461,2589,2749,2877,3069,3165,3453,3597,3789,3917,4237,4333,4669,4829,5021,5197,5565,5693,6029,6189,6445,6637,7053,7197,7517,7709,7997,8221,8685,8813,9293,9533,9821,10077,10461,10621,11149,11405,11757,11949,12509,12701,13277,13565,13885,14173,14653,14845,15469,15725,16157,16477,17133,17325,17837,18173,18621,18941,19645,19837,20413,20765,21245,21613,22189,22445,23213,23549,24029,24349,25149,25405,26221,26605,26989,27405,28253,28541,29405,29725,30301,30685,31581,31869,32573,33021,33597,34061,34829,35085,35965,36445,37085,37565,38365,38653,39661,40173,40845,41229,42269,42589,43453,43981,44557,45069,46157,46509,47613,47997,48733,49293,50253,50637,51533,52109,52781,53357,54541,54861,56061,56637,57405,57885,58845,59229,60477,61101,61933,62445,63501,63933,65229,65869,66509,67165,68493,68877,70125,70637,71501,72173,73549,73997,74957,75597,76525,77229,78653,79037,80477,81053,82013,82717,83869,84349,85629,86365,87229,87805,89325,89837,91373,92141,92909,93581,95149,95629,97213,97853,98909,99709,101053,101565,102845,103661,104717,105485,106925,107309,108989,109821,110941,111789,113133,113709,115149,116013,117165,117805,119341,119917,121693,122461,123421,124317,126125,126701,128525,129229,130189,131085,132941,133517,134989,135917,137165,137933,139837,140349,142269,143149,144445,145405,146749,147389,149117,150077,151389,152189

mov $2,$0
mov $5,$0
add $5,1
mov $6,$0
lpb $5,1
  mov $0,$2
  sub $5,1
  sub $0,$5
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $1,$0
  sub $1,1
  mul $1,8
  add $1,6
  add $4,$1
lpe
mov $1,$4
sub $1,1
mov $3,$6
mul $3,2
add $1,$3
