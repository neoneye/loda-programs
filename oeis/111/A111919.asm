; A111919: Denominator of x(n) = Sum_{k=1..n} ((odd part of k)/(k^3)).
; Submitted by http://asterion.petrsu.ru/
; 1,8,72,576,14400,1600,78400,627200,50803200,50803200,6147187200,6147187200,1038874636800,1038874636800,1038874636800,8310997094400,2401878160281600,266875351142400,96342001762406400,96342001762406400,96342001762406400,96342001762406400,50964918932312985600,50964918932312985600,1274122973307824640000,1274122973307824640000,103203960837933795840000,14743422976847685120000,12399218723528903185920000,12399218723528903185920000,11915649193311275961669120000,95325193546490207693352960000

add $0,1
lpb $0
  mov $4,$0
  gcd $4,256
  mov $2,$0
  mul $2,$0
  mul $2,$4
  sub $0,1
  max $1,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
