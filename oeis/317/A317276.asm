; A317276: a(n) = Sum_{k=0..n} binomial(n-1,k-1)*binomial(2*k,k)*n!/(k + 1)!.
; Submitted by Simon Strandgaard
; 1,1,4,23,170,1522,15912,189513,2525966,37176014,597852056,10417551806,195334043764,3918512356228,83688324997136,1894856645139765,45317092619635350,1141097574390542550,30166154721201845400,835120134797808510690,24155626083101758391820,728505545127602209546620,22865479041872922157084080,745624110627919523758427610,25221653081829079666760360844,883726059322797037705272243852,32031489744135114497613657955952,1199553609072683293895247911800508,46360816903837616521214078927573096

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
mov $0,0
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,1
  add $5,$4
  div $1,$5
  mul $2,$0
  add $2,$1
  add $0,1
  add $4,2
lpe
mov $0,$2
