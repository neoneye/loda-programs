; A338814: Expansion of e.g.f. log(Product_{k>0} (1 + x^k)^(1/k)).
; Submitted by Christian Krause
; 1,0,4,-6,48,0,1440,-10080,120960,0,7257600,-79833600,958003200,0,348713164800,-3923023104000,41845579776000,0,12804747411456000,-243290200817664000,9731608032706560000,0,2248001455555215360000,-103408066955539906560000,1861345205199718318080000,0,1613165844506422542336000000,-21777738900836704321536000000,609776689223427721003008000000,0,530505719624382117272616960000000,-32891354616711691270902251520000000,1052523347734774120668872048640000000,0,1180931196158416563390474438574080000000

mov $2,$0
seq $0,48272 ; Number of odd divisors of n minus number of even divisors of n.
lpb $2
  mul $0,$2
  sub $2,1
lpe
