; A222963: a(n) = (p-3)*(p+3)/4 where p is the n-th prime.
; Submitted by Jamie Morken(s3)
; 0,4,10,28,40,70,88,130,208,238,340,418,460,550,700,868,928,1120,1258,1330,1558,1720,1978,2350,2548,2650,2860,2968,3190,4030,4288,4690,4828,5548,5698,6160,6640,6970,7480,8008,8188,9118,9310,9700,9898,11128,12430,12880,13108,13570,14278,14518,15748,16510,17290,18088,18358,19180,19738,20020,21460,23560,24178,24490,25120,27388,28390,30100,30448,31150,32218,33670,34780,35908,36670,37828,39400,40198,41818,43888,44308,46438,46870,48178,49060,50398,52210,53128,53590,54520,57358,59290,60268,62248,63250

seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
bin $0,2
sub $0,1
mul $0,2
