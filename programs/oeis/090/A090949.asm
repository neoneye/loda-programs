; A090949: a(n) = (1/24)*(n+1)*(3*n^3+59*n^2+358*n+648).
; 0,27,89,203,389,670,1072,1624,2358,3309,4515,6017,7859,10088,12754,15910,19612,23919,28893,34599,41105,48482,56804,66148,76594,88225,101127,115389,131103,148364,167270,187922,210424,234883,261409,290115,321117,354534,390488,429104,470510,514837,562219,612793,666699,724080,785082,849854,918548,991319,1068325,1149727,1235689,1326378,1421964,1522620,1628522,1739849,1856783,1979509,2108215,2243092,2384334,2532138,2686704,2848235,3016937,3193019,3376693,3568174,3767680,3975432,4191654,4416573,4650419,4893425,5145827,5407864,5679778,5961814,6254220,6557247,6871149,7196183,7532609,7880690,8240692,8612884,8997538,9394929,9805335,10229037,10666319,11117468,11582774,12062530,12557032,13066579,13591473,14132019

mov $1,14
mov $3,1
mov $5,$0
mov $6,2
mov $7,4
lpb $0
  add $6,1
  add $6,$1
  add $1,$0
  sub $0,1
  add $7,2
  add $3,$7
  add $3,$6
lpe
mov $1,$3
sub $1,1
mov $4,$5
mul $4,$5
mov $2,$4
mul $2,2
add $1,$2
mul $4,$5
mov $2,$4
mul $2,2
add $1,$2
mov $0,$1
