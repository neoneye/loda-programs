; A024854: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
; 4,5,16,19,40,46,80,90,140,155,224,245,336,364,480,516,660,705,880,935,1144,1210,1456,1534,1820,1911,2240,2345,2720,2840,3264,3400,3876,4029,4560,4731,5320,5510,6160,6370,7084,7315,8096,8349,9200,9476,10400,10700,11700

add $0,1
lpb $0
  add $0,3
  add $2,$0
  trn $0,5
  add $1,$2
lpe
mov $0,$1
