; A001635: A Fielder sequence: a(n) = a(n-1) + a(n-2) - a(n-6), n >= 7.
; Submitted by Simon Strandgaard
; 0,2,3,6,10,11,21,30,48,72,110,171,260,401,613,942,1445,2216,3401,5216,8004,12278,18837,28899,44335,68018,104349,160089,245601,376791,578057,886830,1360538,2087279,3202216,4912704,7536863,11562737,17739062,27214520,41751366,64053182,98267685,150758130,231286753,354830363,544365750,835142931,1281240996,1965625797,3015580040,4626375474,7097589764,10888822307,16705171075,25628367585,39317958620,60319950731,92540319587,141971448011,217806596523,334149676949,512638314852,786468041070,1206566036335

mov $1,3
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  mov $1,-1
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
add $5,$1
add $3,$5
mov $0,$3
sub $0,3
