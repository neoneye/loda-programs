; A024862: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
; 3,5,17,23,50,62,110,130,205,235,343,385,532,588,780,852,1095,1185,1485,1595,1958,2090,2522,2678,3185,3367,3955,4165,4840,5080,5848,6120,6987,7293,8265,8607,9690,10070,11270,11690,13013,13475,14927,15433,17020,17572,19300

add $0,3
mov $4,2
sub $0,$4
add $0,2
lpb $0,1
  sub $0,2
  sub $4,3
  add $1,$4
  add $4,$0
  add $4,$0
  add $4,4
lpe
