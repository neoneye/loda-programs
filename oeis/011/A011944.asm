; A011944: a(n) = 14*a(n-1) - a(n-2) with a(0) = 0, a(1) = 2.
; Submitted by Simon Strandgaard
; 0,2,28,390,5432,75658,1053780,14677262,204427888,2847313170,39657956492,552364077718,7693439131560,107155783764122,1492487533566148,20787669686161950,289534888072701152

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mul $2,$1
mov $0,$2
