; A077424: Chebyshev sequence T(n,12) with Diophantine property.
; Submitted by Jamie Morken(s2)
; 1,12,287,6876,164737,3946812,94558751,2265463212,54276558337,1300371936876,31154649926687,746411226303612,17882714781360001,428438743526336412,10264647129850713887,245923092372890796876,5891889569819528411137,141159426583295791070412,3381934348429279457278751,81025264935719411183619612,1941224424108836588949591937,46508360913676358723606586876,1114259437504123772777608493087,26695718139185294187938997247212,639582975902942936737758325440001,15323295703531445187518260813312812,367119513908851741563700501194067487,8795545038108910352341293767844306876,210725961400704996714627349927069297537

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,11
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,11
add $0,1
