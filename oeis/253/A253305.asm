; A253305: Numbers n such that the octagonal number O(n) is equal to the sum of the heptagonal numbers H(m) and H(m+1) for some m.
; Submitted by [AF>Amis de la Mer] ComteZera
; 2,29,100,1777,6178,110125,382916,6825953,23734594,423098941,1471161892,26225308369,91188302690,1625546019917,5652203604868,100757627926465,350345435199106,6245347385420893,21715764778739684,387110780268168881,1346027070846661282,23994623029241049709,83431962627714259780,1487279517032676913057,5171435655847437445058,92187335432996727559805,320545578699913407333796,5714127517328764431794833,19868654443738783817250274,354183718738950398043719821,1231536029933104683262183172

mov $2,10
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  gcd $3,7
  mul $3,$2
  add $1,2
  add $1,$3
  add $2,$1
  add $2,$1
lpe
mul $2,7
div $2,2
add $2,$1
add $1,$2
mov $0,$1
div $0,24
add $0,1
