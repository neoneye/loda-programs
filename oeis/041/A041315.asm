; A041315: Denominators of continued fraction convergents to sqrt(171).
; Submitted by Jamie Morken(s1.)
; 1,13,339,4420,115259,1502787,39187721,510943160,13323709881,173719171613,4530022171819,59064007405260,1540194214708579,20081588798616787,523661502978745041,6827681127522302320,178043370818558605361,2321391501768784172013,60534222416806947077699,789266282920259096182100,20581457578343543447812299,268348214801386323917741987,6997635042414387965309103961,91237603766188429872936093480,2379175332963313564661647534441,31020516932289264770474354041213,808912615572484197596994852605979,10546884519374583833531407437918940,275027910119311663869413588238498419,3585909716070426214135908054538398387,93508680527950393231403023006236856481

add $0,1
mov $3,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,52
lpe
mov $0,$2
div $0,52