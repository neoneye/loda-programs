; A167122: a(n) = 20*a(n-1) - 64*a(n-2) + 3 for n > 2; a(0) = 1, a(1) = 22, a(2) = 378.
; Submitted by arkiss
; 1,22,378,6155,98911,1584303,25355759,405719791,6491627247,103866478319,1661865422575,26589853839087,425437689736943,6807003149037295,108912050837581551,1742592815213244143,27881485050659663599,446103760839545646831,7137660173548694466287,114202562777242967928559,1827241004437742912728815,29235856071011308307148527,467773697136210619728326383,7484379154179488662909021935,119750066466872293595567550191,1916001063469958597485173599983,30656017015519345159587148787439

mov $1,6
mov $2,1
lpb $0
  sub $0,1
  mul $2,16
  add $2,$1
  mul $1,4
  add $1,$3
  add $1,2
  mov $3,1
lpe
mov $0,$2
