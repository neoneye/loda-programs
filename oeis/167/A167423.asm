; A167423: Hankel transform of a simple Catalan convolution.
; 1,-1,-11,-50,-186,-631,-2029,-6299,-19075,-56704,-166164,-481391,-1381691,-3935125,-11134331,-31328366,-87721614,-244588519,-679429225,-1881102959,-5192705779,-14296088956,-39263958696,-107601905375,-294291714551,-803416991401,-2189640561899,-5958404847914,-16190593140450,-43935531895639,-119077455354469,-322359035269571,-871724800951651,-2354928617975800,-6355675653649596,-17137828894604111,-46172388084382259,-124297335969570109,-334359044603190875,-898780071565563494,-2414342566491319734

mov $1,1
sub $1,$0
mov $2,$0
lpb $2
  sub $0,$1
  sub $1,$0
  sub $2,1
lpe
mov $0,$1
