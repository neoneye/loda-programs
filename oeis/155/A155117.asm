; A155117: a(n) = 4*a(n-1) + 4*a(n-2), n>2, a(0)=1, a(1)=3, a(2)=15.
; Submitted by Jon Maiga
; 1,3,15,72,348,1680,8112,39168,189120,913152,4409088,21288960,102792192,496324608,2396467200,11571167232,55870537728,269766819840,1302549430272,6289265000448,30367257722880,146626090893312,707973394464768,3418397941432320,16505485343588352,79695533140082688,384804073934684160,1857998428299067392,8971210008935006208,43316833748936294400,209152175031485202432,1009876035121685987328,4876112840612684759040,23543955502937482985472,113680273374200670978048,548896915508552615854080

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,4
lpe
mov $0,$3
mul $0,9
div $0,6
add $0,1
div $0,2
