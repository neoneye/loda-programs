; A248076: Partial sums of the sum of the 5th powers of the divisors of n: Sum_{i=1..n} sigma_5(i).
; 1,34,278,1335,4461,12513,29321,63146,122439,225597,386649,644557,1015851,1570515,2333259,3415660,4835518,6792187,9268287,12572469,16673621,21988337,28424681,36677981,46446732,58699434,73107634,90873690,111384840,136555392,165184544,199821377,239118065,285973379,338515187,401187888,470531846,552243146,642838882,748575832,864432034,999770050,1146778494,1317010458,1502360376,1714759728,1944104736,2208210580,2490702637,2813071420,3159516772,3551974530,3970170024,4445640624,4949089176,5517619776,6121788176,6798656126,7513580426,8319800834,9164397136,10109159152,11105755896,12214134553,13374799597,14671590301,16021715409,17522505315,19092973251,20826852915,22631082267,24636667992,26709739586,28998090200,31381665444,33998903144,36705865160,39695524448,42772580848,46156166374,49657358975,53480613641,57419654285,61754571949,66193048057,71044326709,76049047309,81496631209,87080690659,93197237953,99437947505,106241163113,113226676201,120795061465,128535350065,136986737317,145574077575,154896315456,164445571692,174771141499

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
  add $1,$2
lpe
add $1,1
mov $0,$1