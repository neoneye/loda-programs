; A027467: Triangle whose (n,k)-th entry is 15^(n-k)*binomial(n,k).
; Submitted by Simon Strandgaard
; 1,15,1,225,30,1,3375,675,45,1,50625,13500,1350,60,1,759375,253125,33750,2250,75,1,11390625,4556250,759375,67500,3375,90,1,170859375,79734375,15946875,1771875,118125,4725,105,1,2562890625,1366875000,318937500,42525000,3543750,189000,6300,120,1,38443359375,23066015625,6150937500,956812500,95681250,6378750,283500,8100,135,1,576650390625,384433593750,115330078125,20503125000,2392031250,191362500,10631250,405000,10125,150,1,8649755859375,6343154296875,2114384765625,422876953125,56383593750

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,15
pow $0,$2
mul $0,$1
