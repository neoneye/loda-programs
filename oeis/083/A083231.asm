; A083231: a(n) = (3*5^n + (-3)^n)/4.
; Submitted by Jamie Morken(s3)
; 1,3,21,87,489,2283,11901,58047,294609,1459923,7338981,36576807,183238329,915128763,4578832461,22884596367,114451679649,572172304803,2861119804341,14304824180727,71526445426569,357625253564043,1788147188526621,8940673180513887,44703554188927089,223517206085562483,1117587725005031301,5587933541293499847,27939682957662469209,139698369034727436123,698491982434391910381,3492459500389695362607,17462298737295269380929,87311489980435969200963,436557461020300979115861,2182787271747141496246167,10913936458798797679230249,54569681993804717802153003,272848410869591400792759741,1364242051646253568617814527,6821210266336378149127025169,34106051307366559827521268243,170530256609778791891947914021,852651282830055981196714851687,4263256414806793840772648413689,21316282072064427399496019602683,106581410366230762410581765410701,532907051813427935813603824861647,2664535259120317307785934130883809,13322676295442053652775925634692323,66613381477688866922340863232641781,333066907387008538636320610985668407,1665334536939350081107754170460963529,8326672684683828241760317505706953163,41633363423457907700136947568328359261,208166817117173239026678657722261015967

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,15
  mul $3,2
  add $3,$1
  mov $1,8
  add $1,$2
lpe
mov $0,$3
mul $0,2
add $0,1