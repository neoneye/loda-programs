; A131423: a(n) = n*(n+2)*(2*n-1)/3. Also, row sums of triangle A131422.
; 1,8,25,56,105,176,273,400,561,760,1001,1288,1625,2016,2465,2976,3553,4200,4921,5720,6601,7568,8625,9776,11025,12376,13833,15400,17081,18880,20801,22848,25025,27336,29785,32376,35113,38000,41041,44240,47601,51128,54825,58696,62745,66976,71393,76000,80801,85800,91001,96408,102025,107856,113905,120176,126673,133400,140361,147560,155001,162688,170625,178816,187265,195976,204953,214200,223721,233520,243601,253968,264625,275576,286825,298376,310233,322400,334881,347680,360801,374248,388025,402136,416585,431376,446513,462000,477841,494040,510601,527528,544825,562496,580545,598976,617793,637000,656601,676600

mov $1,$0
mul $1,2
add $1,5
bin $1,2
mul $0,$1
div $0,3
add $0,1