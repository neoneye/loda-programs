; A079165: a(n) = (4n-2)*a(n-1)+a(n-2) with a(0)=1 and a(1)=2.
; Submitted by Christian Krause
; 1,2,13,132,1861,33630,741721,19318376,580293001,19749280410,751052948581,31563973120812,1452693816505933,72666254798417462,3925430452931048881,227747632524799252560,14124278646990484707601,932430138333896789954226,65284233962019765781503421,4831965743327796564621207380,376958612213530151806235679061,30915438167252800244675946890382,2659104640995954351193937668251913,239350333127803144407699066089562552,22501590418654491528674906150087131801,2205395211361267972954548501774628479050

mul $0,2
add $0,1
mov $1,1
lpb $0
  sub $0,2
  mov $3,$2
  mov $2,$1
  mov $1,$0
  mul $1,$2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
