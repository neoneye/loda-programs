; A068765: Generalized Catalan numbers.
; Submitted by [SG]KidDoesCrunch
; 1,1,6,39,270,1962,14796,114831,911574,7368894,60457428,502162902,4214515212,35686162548,304491863448,2615468845311,22598114065254,196269877811574,1712578870493316,15005719955119698,131976399878328420,1164708457751554956,10310700441665371176,91536502355952771654,814769753247174625020,7269775313622438838572,65009032151781248170056,582535965574749057676236,5230042502653644488794584,47039707673836967526451560,423789288863065722835286832,3823976349465360161228271711,34555599155045418803117581446

sub $0,1
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,3
  add $4,1
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
