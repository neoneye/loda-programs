; A263944: Positive integers n such that (n+28)^3 - n^3 is a square.
; Submitted by Jamie Morken(w4)
; 28,189,959,4648,22323,107009,512764,2456853,11771543,56400904,270233019,1294764233,6203588188,29723176749,142412295599,682338301288,3269279210883,15664057753169,75051009555004,359590990021893,1722903940554503,8254928712750664,39551739623198859,189503769403243673,907967107393019548,4350331767561854109,20843691730416251039,99868126884519401128,478496942692180754643,2292616586576384372129,10984585990189741106044,52630313364372321158133,252166980831671864684663,1208204590793987002265224

mov $2,5
mov $3,6
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,3
  add $2,$1
  add $3,$2
lpe
mov $0,$3
sub $0,2
mul $0,7
