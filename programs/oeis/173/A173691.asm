; A173691: Partial sums of round(n^2/6).
; 0,0,1,3,6,10,16,24,35,49,66,86,110,138,171,209,252,300,354,414,481,555,636,724,820,924,1037,1159,1290,1430,1580,1740,1911,2093,2286,2490,2706,2934,3175,3429,3696,3976,4270,4578,4901,5239,5592,5960,6344,6744,7161,7595,8046,8514,9000,9504,10027,10569,11130,11710,12310,12930,13571,14233,14916,15620,16346,17094,17865,18659,19476,20316,21180,22068,22981,23919,24882,25870,26884,27924,28991,30085,31206,32354,33530,34734,35967,37229,38520,39840,41190,42570,43981,45423,46896,48400,49936,51504,53105,54739

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,56829 ; Nearest integer to n^2/6.
  add $1,$2
lpe
