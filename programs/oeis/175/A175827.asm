; A175827: Partial sums of ceiling(n^2/10).
; 0,1,2,3,5,8,12,17,24,33,43,56,71,88,108,131,157,186,219,256,296,341,390,443,501,564,632,705,784,869,959,1056,1159,1268,1384,1507,1637,1774,1919,2072,2232,2401,2578,2763,2957,3160,3372,3593,3824,4065,4315,4576,4847,5128,5420,5723,6037,6362,6699,7048,7408,7781,8166,8563,8973,9396,9832,10281,10744,11221,11711,12216,12735,13268,13816,14379,14957,15550,16159,16784,17424,18081,18754,19443,20149,20872,21612,22369,23144,23937,24747,25576,26423,27288,28172,29075,29997,30938,31899,32880

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,36408 ; a(n) = ceiling(n^2/10).
  add $1,$2
lpe
