; A336808: a(n) = (n!)^2 * Sum_{k=0..n} 5^(n-k) / (k!)^2.
; Submitted by Jamie Morken(s2)
; 1,6,121,5446,435681,54460126,9802822681,2401691556846,768541298190721,311259225767242006,155629612883621003001,94155915794590706815606,67792259372105308907236321,57284459169428986026614691246,56138769986040406306082397421081,63156116234295457094342697098716126

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,5
  mul $2,$0
  mul $2,$0
lpe
mov $0,$1
