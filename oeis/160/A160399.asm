; A160399: a(n) = Sum_{k=1..n} binomial(n,k) * d(k), where d(k) = the number of positive divisors of k.
; Submitted by Cruncher Pete
; 1,4,11,27,62,137,296,630,1326,2768,5744,11867,24429,50135,102627,209641,427518,870579,1770536,3596614,7298397,14796658,29974913,60681233,122767148,248232863,501648844,1013257334,2045684971,4128365858,8328321959,16795446764,33860231669,68243057032,137499744751,276965612524,557747894357,1122915882640,2260283646825,4548760542004,9152578543412,18412712401714,37035494471388,74481135334220,149762940363226,301089434073062,605234785082730,1216449454634055,2444615249861571,4912209669427357

mov $1,1
lpb $0
  mov $2,$0
  seq $2,101509 ; Binomial transform of tau(n) (see A000005).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
