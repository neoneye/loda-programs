; A189122: a(n) = Sum_{i=0..n} (i+1)^2*n^i.
; Submitted by Christian Krause
; 1,5,45,526,7585,130371,2602285,59142588,1507308129,42563286145,1318792866941,44477806954890,1621859437812289,63576780042697663,2665971232476845805,119073945060707737336,5643402849491554535745,282861639567395407985661,14949200444542891861111165,830820915411123801632979590,48438432489867327598775331681,2956043756131596488232106793275,188451229356384090295150432138285,12527292468215290858135060041551796,866867964439224694348922190124811425,62346282971694590826330197699092052601

mov $2,$0
add $0,1
lpb $0
  mov $1,$0
  pow $1,2
  sub $0,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
