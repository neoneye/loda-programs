; A123871: Expansion of g.f.: (1+x+x^2)/(1-4*x-4*x^2).
; Submitted by Jon Maiga
; 1,5,25,120,580,2800,13520,65280,315200,1521920,7348480,35481600,171320320,827207680,3994112000,19285278720,93117562880,449611366400,2170915717120,10482108334080,50612096204800,244376818155520,1179955657441280,5697329902387200,27509142239313920,132825888566804480,641340123224473600,3096664047165112320,14952016681558343680,72194722914893824000,348586958385808670720,1683126725202809978880,8126854734354474598400,39239925838229138309120,189467122290334451630080,914828192514254359756800

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,4
  mov $1,$2
lpe
mov $0,$3
mul $0,5
div $0,4
