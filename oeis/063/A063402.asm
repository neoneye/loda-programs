; A063402: a(0)=0; a(1)=1; a(2)=2; a(n)= a(n-1) + a(n-2)*a(n-3).
; Submitted by Christian Krause
; 0,1,2,2,4,8,16,48,176,944,9392,175536,9041584,1657675696,1588781164720,14989602831307184,2633698912621747952304,23815201278713350097371300784,39478100701260806183512640492975852720,62722069711654889640770777547857524924121845659056,940178914301840817334248663906878747512062067662946718569850191536,2476148184268212070221841145324635287334431150907989163828617358307189575511931840423856

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $4,$1
  add $2,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$1
