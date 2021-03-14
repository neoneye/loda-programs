; A101332: a(n) = Knuth's Fibonacci (or circle) square "n o n".
; 3,8,21,40,55,84,105,144,189,220,275,336,377,448,495,576,663,720,817,880,987,1100,1173,1296,1425,1508,1647,1736,1885,2040,2139,2304,2475,2584,2765,2880,3071,3268,3393,3600,3731,3948,4171,4312,4545,4784,4935,5184,5341,5600,5865,6032,6307,6480,6765,7056,7239,7540,7847,8040,8357,8556,8883,9216,9425,9768,10117,10336,10695,10920,11289,11664,11899,12284,12525,12920,13321,13572,13983,14400,14661,15088,15355,15792,16235,16512,16965,17424,17711,18180,18473,18952,19437,19740,20235,20544,21049,21560,21879,22400,22927,23256,23793,24128,24675,25228,25573,26136,26487,27060,27639,28000,28589,29184,29555,30160,30537,31152,31773,32160,32791,33428,33825,34472,34875,35532,36195,36608,37281,37700,38383,39072,39501,40200,40905,41344,42059,42504,43229,43960,44415,45156,45617,46368,47125,47596,48363,49136,49617,50400,50887,51680,52479,52976,53785,54600,55107,55932,56445,57280,58121,58644,59495,60024,60885,61752,62291,63168,64051,64600,65493,66048,66951,67860,68425,69344,70269,70844,71779,72360,73305,74256,74847,75808,76405,77376,78353,78960,79947,80940,81557,82560,83183,84196,85215,85848,86877,87516,88555,89600,90249,91304,92365,93024,94095,94760,95841,96928,97603,98700,99803,100488,101601,102292,103415,104544,105245,106384,107091,108240,109395,110112,111277,112448,113175,114356,115089,116280,117477,118220,119427,120640,121393,122616,123375,124608,125847,126616,127865,128640,129899,131164,131949,133224,134505,135300,136591,137392,138693,140000

mov $3,$0
mov $4,2
add $4,$0
mov $5,3
mov $6,$0
add $0,1
add $3,$4
lpb $0
  mov $1,$0
  cal $1,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
  mov $0,0
  sub $5,2
  add $5,$1
  mul $5,$3
  sub $5,2
  mov $3,$5
lpe
mov $1,$3
add $1,1
mov $2,$6
mul $2,$6
add $1,$2