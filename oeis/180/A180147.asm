; A180147: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + 3*x)/(1 - 4*x - 3*x^2 + 6*x^3).
; Submitted by Christian Krause
; 1,7,31,139,607,2659,11623,50827,222223,971635,4248247,18574555,81213151,355086787,1552539271,6788138539,29679651247,129767784979,567381262423,2480750497147,10846539065983,47424120180835,207351594938407,906599505900235,3963908087331151,17331321297394867,75777412416171511,331320165032883739,1448624969595680287,6333795898984343299,27693137514527111623,121082187937487394667,529405388899624853743,2314709294323798929235,10120560216369145910167,44249936415050231305915,193473170543365569378751

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,3
  add $1,$3
lpe
add $3,$1
mov $0,$3
div $0,4
mul $0,6
add $0,1
