; A144143: a(n) = Hermite(n,4).
; Submitted by Jon Maiga
; 1,8,62,464,3340,23008,150664,929216,5324432,27728000,125984224,453313792,854857408,-4040671744,-54551666560,-323274523648,-949646192384,2747615217664,54268892282368,335236990423040,619678016654336,-8452055483686912,-93642920568977408,-377252923269595136,1289550960016199680,28424547997070163968,162918835975751327744,-174725808041637904384,-10195423607023674933248,-71778743605857676820480,17104620360511731564544,4443561579235554461745152,34488006171532708336959488,-8483891698813818856013824

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
