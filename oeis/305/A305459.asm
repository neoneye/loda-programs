; A305459: a(0) = 1, a(1) = 3, a(n) = 3*n*a(n-1) + a(n-2).
; Submitted by Jon Maiga
; 1,3,19,174,2107,31779,574129,12088488,290697841,7860930195,236118603691,7799774851998,281028013275619,10967892292601139,460932504302523457,20752930585906156704,996601600627798045249,50847434562603606464403,2746758067981222547123011,156616057309492288792476030,9399710196637518550095684811,592338358445473160944820619123,39103731367597866140908256546929,2698749802722698236883614522357224,194349089527401870921761153866267057,14578880464357863017368970154492386499

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,3
  mul $2,$0
lpe
mov $0,$1