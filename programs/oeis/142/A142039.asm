; A142039: Primes congruent to 11 mod 32.
; 11,43,107,139,331,491,523,587,619,683,811,907,971,1163,1259,1291,1451,1483,1579,1867,1931,2027,2251,2347,2411,2539,2699,2731,3019,3083,3307,3371,3467,3499,3659,3691,3851,3947,4139,4363,4523,4651,5003,5099,5227,5323,5387,5419,5483,5867,6091,6379,6571,6763,6827,7019,7211,7243,7307,7499,7691,7723,7883,8011,8171,8363,8747,8779,8971,9067,9227,9323,9419,9547,9643,9739,9803,9931,10091,10667,10859,10891,10987,11083,11243,11467,12011,12043,12107,12203,12491,12619,12907,13003,13099,13163,13259,13291,13451,13931,13963,14251,14347,14411,14699,14731,14827,14891,14923,15083,15307,15467,15787,16139,16267,16363,16427,16619,16651,16747,16811,16843,17099,17291,17387,17419,17483,17579,17707,18059,18251,18379,18443,18539,18731,18859,19051,19211,19403,19531,19819,19979,20011,20107,20747,20939,21067,21163,21227,21323,21419,21611,21739,21803,22027,22091,22123,22283,22571,22699,22859,23339,23371,23531,23563,23627,23819,24043,24107,24203,24683,24907,24971,25163,25579,25643,25771,25867,25931,26251,26347,26539,26699,26731,26891,26987,27179,27211,27691,27851,27883,27947,28619,28843,29131,29387,29483,29611,29803,29867,30059,30091,30187,30347,30539,30763,30859,31019,31051,31147,31307,31531,31627,31723,31883,32203,32299,32363,32491,32587,32779,32843,32939,32971,33547,33739,33931,34123,34283,34603,34667,34763,35051,35083,35339,35531,35851,36011,36107,36299,36523,36587,36683,36779,37003,37483,37547,37579,37643,37963

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,23
