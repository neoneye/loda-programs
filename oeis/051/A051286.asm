; A051286: Whitney number of level n of the lattice of the ideals of the fence of order 2n.
; Submitted by Simon Strandgaard
; 1,1,2,5,11,26,63,153,376,931,2317,5794,14545,36631,92512,234205,594169,1510192,3844787,9802895,25027296,63972861,163701327,419316330,1075049011,2758543201,7083830648,18204064403,46812088751,120452857976,310118453573,798864734705,2058919125662,5308995110801,13695571200353,35345294050448,91254952276859,235692238604699,608960974528058,1573913990936843,4069232436916151,10523909919751592,27225039227088245,70449962082969713,182351090200262876,472113236570698271,1222614097529082473,3166894060998873938

mov $3,$0
lpb $0
  sub $0,2
  sub $3,1
  mov $2,$3
  bin $2,$0
  pow $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
