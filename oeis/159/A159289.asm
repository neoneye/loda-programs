; A159289: a(n+1) = 5*a(n) - 2*a(n-1).
; 5,21,95,433,1975,9009,41095,187457,855095,3900561,17792615,81161953,370224535,1688798769,7703544775,35140126337,160293542135,731187458001,3335350205735,15214376112673,69401180151895,316577148534129,1444083382366855,6587262614766017,30048146309096375,137066206315949841,625234738961556455,2852041282175882593,13009736932956300055,59344602100429735089,270703536636236075335,1234828478980320906497,5632735321629132381815,25694019650185020096081,117204627607666835716775,534635098737964138391713

mov $1,5
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
