; A336807: a(n) = (n!)^2 * Sum_{k=0..n} 4^(n-k) / (k!)^2.
; 1,5,81,2917,186689,18668901,2688321745,526911062021,134889231877377,43704111128270149,17481644451308059601,8461115914433100846885,4873602766713466087805761,3294555470298303075356694437,2582931488713869611079648438609,2324638339842482649971683594748101

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,4
  add $1,$2
  mul $2,$0
  mul $2,$0
lpe
div $1,4