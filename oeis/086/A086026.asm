; A086026: a(n) = Sum_{i=1..n} C(i+4,5)^3.
; Submitted by Simon Strandgaard
; 1,217,9478,185094,2185470,18188478,116799606,613592694,2745339597,10769363605,37850444632,121189368664,358136205336,987118431768,2559344776920,6286103520984,14712254089533,32974344717237,71073599975686,147860902015750,297836101312750,582466713864750,1108610998881750,2057893430433750,3732665509652625,6626671662542841,11531959401547872,19698218032433248,33066969691422304,54611330477223520,88822977465787488,142402199442170976,225225329653650249,351687494023639137,542548707341962230

lpb $0
  mov $2,5
  add $2,$0
  bin $2,$0
  pow $2,3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
