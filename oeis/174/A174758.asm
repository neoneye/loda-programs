; A174758: x-values in the solution to x^2-55*y^2=1.
; Submitted by Christian Krause
; 1,89,15841,2819609,501874561,89330852249,15900389825761,2830180058133209,503756149957885441,89665764512445475289,15960002327065336716001,2840790748453117489972889,505644793222327847878458241,90001932402825903804875594009,16019838322909788549419977275361,2851441219545539535892951079420249,507540517240783127600395872159528961,90339360627639851173334572293316734809,16079898651202652725725953472338219267041,2862131620553444545328046383503909712798489,509443348559861926415666530310223590658864001

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,176
  add $2,1
  add $2,$1
  add $3,$2
  add $2,1
lpe
mov $0,$3
mul $0,88
add $0,1
