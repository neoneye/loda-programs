; A140681: a(n) = 3*n*(n+6).
; 0,21,48,81,120,165,216,273,336,405,480,561,648,741,840,945,1056,1173,1296,1425,1560,1701,1848,2001,2160,2325,2496,2673,2856,3045,3240,3441,3648,3861,4080,4305,4536,4773,5016,5265,5520,5781,6048,6321,6600,6885,7176,7473,7776,8085,8400,8721,9048,9381,9720,10065,10416,10773,11136,11505,11880,12261,12648,13041,13440,13845,14256,14673,15096,15525,15960,16401,16848,17301,17760,18225,18696,19173,19656,20145,20640,21141,21648,22161,22680,23205,23736,24273,24816,25365,25920,26481,27048,27621,28200,28785,29376,29973,30576,31185,31800,32421,33048,33681,34320,34965,35616,36273,36936,37605,38280,38961,39648,40341,41040,41745,42456,43173,43896,44625,45360,46101,46848,47601,48360,49125,49896,50673,51456,52245,53040,53841,54648,55461,56280,57105,57936,58773,59616,60465,61320,62181,63048,63921,64800,65685,66576,67473,68376,69285,70200,71121,72048,72981,73920,74865,75816,76773,77736,78705,79680,80661,81648,82641,83640,84645,85656,86673,87696,88725,89760,90801,91848,92901,93960,95025,96096,97173,98256,99345,100440,101541,102648,103761,104880,106005,107136,108273,109416,110565,111720,112881,114048,115221,116400,117585,118776,119973,121176,122385,123600,124821,126048,127281,128520,129765,131016,132273,133536,134805,136080,137361,138648,139941,141240,142545,143856,145173,146496,147825,149160,150501,151848,153201,154560,155925,157296,158673,160056,161445,162840,164241,165648,167061,168480,169905,171336,172773,174216,175665,177120,178581,180048,181521,183000,184485,185976,187473,188976,190485
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,11
lpb $0,1
  sub $0,1
  add $2,6
  add $1,$2
  add $1,4
lpe
