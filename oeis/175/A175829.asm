; A175829: Partial sums of ceiling(n^2/11).
; 0,1,2,3,5,8,12,17,23,31,41,52,66,82,100,121,145,172,202,235,272,313,357,406,459,516,578,645,717,794,876,964,1058,1157,1263,1375,1493,1618,1750,1889,2035,2188,2349,2518,2694,2879,3072,3273,3483,3702,3930,4167,4413,4669,4935,5210,5496,5792,6098,6415,6743,7082,7432,7793,8166,8551,8947,9356,9777,10210,10656,11115,11587,12072,12570,13082,13608,14147,14701,15269,15851,16448,17060,17687,18329,18986,19659,20348,21052,21773,22510,23263,24033,24820,25624,26445,27283,28139,29013,29904

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,36409 ; a(n) = ceiling(n^2/11).
  add $1,$2
lpe
mov $0,$1