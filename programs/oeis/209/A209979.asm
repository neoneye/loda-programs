; A209979: Number of unimodular 2 X 2 matrices having all elements in {1,2,...,n}.
; 0,0,4,16,28,56,68,112,140,184,212,288,316,408,452,512,572,696,740,880,940,1032,1108,1280,1340,1496,1588,1728,1820,2040,2100,2336,2460,2616,2740,2928,3020,3304,3444,3632,3756,4072,4164,4496,4652,4840,5012,5376,5500,5832,5988,6240,6428,6840,6980,7296,7484,7768,7988,8448,8572,9048,9284,9568,9820,10200,10356,10880,11132,11480,11668,12224,12412,12984,13268,13584,13868,14344,14532,15152,15404,15832,16148,16800,16988,17496,17828,18272,18588,19288,19476,20048,20396,20872,21236,21808,22060,22824,23156,23632

mov $2,$0
cal $0,49696 ; a(n)=T(n,n), array T as in A049695.
sub $0,$2
trn $0,1
mov $1,$0
mul $1,4
