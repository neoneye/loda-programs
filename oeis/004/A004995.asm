; A004995: a(n) = (6^n/n!) * Product_{k=0..n-1} (6*k - 5).
; Submitted by Jon Maiga
; 1,-30,-90,-1260,-24570,-560196,-14004900,-372130200,-10326613050,-296029574100,-8703269478540,-261098084356200,-7963491572864100,-246255662483951400,-7704284297712193800,-243455383807705324080,-7760140358870607205050,-249237449173138325526900,-8058677523264805858703100,-262119089967244737930448200,-8571294241928902930325656140,-281628239377663953424985844600,-9293731899462910463024532871800,-307905378582205990122812784709200,-10237853837858349171583525091580900

mov $1,1
mov $3,$0
mov $0,34
lpb $3
  sub $0,4
  mul $1,$0
  sub $0,32
  sub $2,1
  div $1,$2
  sub $3,1
lpe
mov $0,$1
