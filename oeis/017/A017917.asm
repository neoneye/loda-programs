; A017917: Expansion of 1/((1-3x)(1-5x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,19,258,3110,35651,399609,4433668,48962380,539552901,5939935199,65363612678,719121544050,7910946538951,87023461294789,957273325857288,10530082856852120,115831292830529801,1274146128290750379,14015616947360287498,154171834102935590590,1695890413545640421451,18654795741079249613969,205202759112289151703308,2257230380037361841663460,24829534329422168552469901,273124878368700642836637559,3004373665780993556866184718,33048110342217369179441374730,363529213857523284120214291151

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,11
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,3
lpe
mov $0,$3
