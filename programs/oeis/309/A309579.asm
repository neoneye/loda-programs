; A309579: Maximum principal ratio of a strongly connected digraph on n nodes.
; 2,6,22,102,582,3942,30822,272742,2691942,29303142,348637542,4499984742,62618845542,934401757542,14882928349542,252007880413542,4520257017565542,85616990623453542,1707551662741213542,35768179777214173542,785101998295619293542,18019779824218937053542

add $0,2
mov $2,1
lpb $0
  add $1,8
  mul $1,$0
  sub $0,$2
lpe
div $1,24
mul $1,2
mov $0,$1
