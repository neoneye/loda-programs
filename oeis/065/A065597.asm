; A065597: a(0)=0, a(1)=1, a(2)=1; for n >= 3, a(n) = 2*a(n-1)*a(n-2) - a(n-3).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,11,64,1405,179829,505319426,181742174114903,183675702207469683831527,66763242902534057178758511601478574336,24525571043541618855545577854946122156632189794267317765667241,3274813313806649550556095892645355279062452436334463476200369062133211192125687040318528619233222425,160633333164201873914233857631696506478030125214397720262463066823035158428695613506393889366129834914680345654343064657558145131751603721678954915137747899584514

lpb $0
  sub $0,1
  add $2,1
  mov $4,$3
  mov $3,$2
  mov $2,$1
  sub $2,1
  mul $1,$3
  mul $1,2
  sub $1,$4
  max $1,1
lpe
mov $0,$1
