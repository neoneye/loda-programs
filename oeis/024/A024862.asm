; A024862: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
; 3,5,17,23,50,62,110,130,205,235,343,385,532,588,780,852,1095,1185,1485,1595,1958,2090,2522,2678,3185,3367,3955,4165,4840,5080,5848,6120,6987,7293,8265,8607,9690,10070,11270,11690,13013,13475,14927,15433,17020,17572,19300,19900,21775,22425,24453,25155,27342,28098,30450,31262,33785,34655,37355,38285,41168,42160,45232,46288,49555,50677,54145,55335,59010,60270,64158,65490,69597,71003,75335,76817,81380,82940,87740,89380,94423,96145,101437,103243,108790,110682,116490,118470,124545,126615,132963

add $0,3
lpb $0
  trn $0,2
  trn $2,3
  add $1,$2
  add $2,$0
  add $2,$0
  add $2,4
lpe
mov $0,$1
