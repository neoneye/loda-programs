; A317982: Expansion of 14*x*(29 + 784*x + 1974*x^2 + 784*x^3 + 29*x^4) / (1 - x)^7.
; Submitted by Jamie Morken(w4)
; 406,13818,115836,545860,1858290,5124126,12182968,25945416,50745870,92745730,160386996,264896268,420839146,646725030,965662320,1406064016,2002403718,2796022026,3835983340,5179983060,6895305186,9059830318,11763094056,15107395800,19208957950,24199135506,30225676068,37454030236,46068712410,56274711990,68298954976,82391815968,98828680566,117911558170,139970745180,165366538596,194491000018,227769770046,265663933080,308671932520,357331536366,412221853218,473965398676,543230212140,620732024010

add $0,1
lpb $0
  mov $2,$0
  sub $4,$0
  sub $0,1
  pow $2,5
  mov $3,30
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
mul $0,14
