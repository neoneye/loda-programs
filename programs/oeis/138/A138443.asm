; A138443: a(n) = ((n-th prime)^6-(n-th prime^2))/4.
; 15,180,3900,29400,442860,1206660,6034320,11761380,37008840,148705620,221875680,641431260,1187525640,1580340300,2694803280,5541089580,10545132540,12880092660,22614594420,32025069720,37833555240

mov $1,2
mov $3,0
cal $0,138448 ; a(n) = (prime(n)^6-prime(n)^2)/15.
mov $1,322
mov $1,$0
div $1,4
mul $1,15
mov $2,1
mov $3,-1
mov $4,1
mov $5,0
