; A295519: a(n) = e^3 * Sum_{k=0..n-1} Gamma(k + 1, 3).
; 0,1,5,22,100,493,2701,16678,116704,923473,8204077,81069166,882762292,10503611245,135576241957,1886597854894,28151936397856,448397396131969,7592570340752053,136187683731334054,2579494839314653540,51445637954467827661

lpb $0
  sub $0,1
  sub $3,1
  sub $2,$3
  mul $2,3
  mul $3,$0
lpe
mov $0,$2
div $0,3
