; A067428: Eighth column of triangle A067425.
; 1,11,352,11264,360448,11534336,369098752,11811160064,377957122048,12094627905536,387028092977152,12384898975268864,396316767208603648,12682136550675316736,405828369621610135552,12986507827891524337664,415568250492528778805248,13298184015760920921767936,425541888504349469496573952,13617340432139183023890366464,435754893828453856764491726848,13944156602510523416463735259136,446213011280336749326839528292352,14278816360970775978458864905355264,456922123551064831310683676971368448

mov $3,$0
mul $3,5
mov $4,3
lpb $3
  add $2,$4
  mul $2,2
  sub $3,1
  max $3,1
  mov $4,8
lpe
mov $0,$2
div $0,16
add $0,1
