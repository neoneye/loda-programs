; A144128: Chebyshev U(n,x) polynomial evaluated at x=18.
; Submitted by Jon Maiga
; 1,36,1295,46584,1675729,60279660,2168392031,78001833456,2805897612385,100934312212404,3630829342034159,130608922001017320,4698290362694589361,169007844135004199676,6079584098497456598975,218696019701773433363424,7866977125165346144484289,282992480486250687768070980,10179862320379859413506070991,366192051053188688198450484696,13172733975594412915730711378065,473852231070345676278107159125644,17045507584556849933096127017145119,613164420812976251915182465458098640

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,34
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
