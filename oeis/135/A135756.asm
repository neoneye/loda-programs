; A135756: a(n) = Sum_{k=0..n} C(n,k) * 2^(k*(k-1)).
; Submitted by [AF] Kalianthys
; 1,2,7,80,4381,1069742,1080096067,4405584869660,72092808533798521,4723015159635987920282,1237987266193328694390243007,1298087832233881093828346620725800,5444533447707296101446012633157149337621,91343923112015002085726359385842062050700622022,6129983442277983549572178676542371067615706929965231227,1645504649270948085215272925511632298229598760706031368309949300,1766847091106457982320504943416293058548537948770890651403893359227588081

mov $3,$0
mov $0,1
mov $1,1
lpb $3
  mov $4,$5
  mul $1,$3
  mul $1,$0
  mov $5,1
  add $5,$4
  mul $0,4
  div $1,$5
  add $2,$1
  sub $3,1
lpe
mov $0,$2
add $0,1
