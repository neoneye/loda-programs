; A155856: Triangle T(n,k) = binomial(2*n-k, k)*(n-k)!, read by rows.
; Submitted by Christian Krause
; 1,1,1,2,3,1,6,10,6,1,24,42,30,10,1,120,216,168,70,15,1,720,1320,1080,504,140,21,1,5040,9360,7920,3960,1260,252,28,1,40320,75600,65520,34320,11880,2772,420,36,1,362880,685440,604800,327600,120120,30888,5544,660,45,1,3628800,6894720,6168960,3427200,1310400,360360,72072,10296,990,55,1,39916800,76204800,68947200,39070080,15422400,4455360,960960,154440,18018,1430,66,1,479001600,918086400,838252800,482630400,195350400,58605120,13366080,2333760,308880,30030,2002,78,1,6227020800,11975040000,11017036800

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $2,2
sub $2,$0
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
div $2,2
lpb $0
  sub $0,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
