; A212982: Number of (w,x,y) with all terms in {0,...,n} and w<x+y and x<=y.
; 0,3,11,27,53,92,146,218,310,425,565,733,931,1162,1428,1732,2076,2463,2895,3375,3905,4488,5126,5822,6578,7397,8281,9233,10255,11350,12520,13768,15096,16507,18003,19587,21261,23028,24890,26850,28910,31073,33341,35717,38203,40802,43516,46348,49300,52375,55575,58903,62361,65952,69678,73542,77546,81693,85985,90425,95015,99758,104656,109712,114928,120307,125851,131563,137445,143500,149730,156138,162726,169497,176453,183597,190931,198458,206180,214100,222220,230543,239071,247807,256753,265912,275286,284878,294690,304725,314985,325473,336191,347142,358328,369752,381416,393323,405475,417875

mov $2,3
add $2,$0
sub $2,2
add $2,$0
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  trn $2,4
lpe
mov $0,$1