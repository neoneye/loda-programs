; A027877: a(n) = Product_{i=1..n} (9^i - 1).
; Submitted by Christian Krause
; 1,8,640,465920,3056435200,180476385689600,95912370410881024000,458745798479390789599232000,19747501938318761090457052119040000,7650586837724400321220283274999910891520000,26675946836622770539385872686850599297942028288000000,837119477779898199706574382499157774359241741434150191104000000,236427266087756308004714274857879354202669074037515048916206139473920000000,600966388553479151785410147190589369147857133866836949160157757377074758953205760000000

add $0,2
lpb $0
  sub $0,1
  mul $2,$3
  max $2,26
  mul $2,8
  mul $3,9
  add $3,$1
  mov $1,1
lpe
mov $0,$2
div $0,208
