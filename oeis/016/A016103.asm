; A016103: Expansion of 1/((1-4x)(1-5x)(1-6x)).
; Submitted by Jamie Morken(w3)
; 1,15,151,1275,9751,70035,481951,3216795,20991751,134667555,852639151,5343198315,33212784151,205111785075,1260114546751,7708980203835,46999640806951,285743822630595,1733261544204751,10493837185241355,63435462223140151,382979366943812115,2309726761873773151,13917683741041318875,83802999770218023751,504303611141065537635,3033254233044807571951,18236706243659426644395,109606213746503503857751,658567452132131894815155,3956056713979850334081151,23759604901500415257825915,142673970943853131523202151

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,6
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,4
lpe
mov $0,$3
