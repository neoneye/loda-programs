; A022310: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
; 0,5,6,12,19,32,52,85,138,224,363,588,952,1541,2494,4036,6531,10568,17100,27669,44770,72440,117211,189652,306864,496517,803382,1299900,2103283,3403184,5506468,8909653,14416122,23325776,37741899,61067676,98809576,159877253,258686830,418564084,677250915,1095815000,1773065916,2868880917,4641946834,7510827752,12152774587,19663602340,31816376928,51479979269,83296356198,134776335468,218072691667,352849027136,570921718804,923770745941,1494692464746,2418463210688,3913155675435,6331618886124,10244774561560,16576393447685,26821168009246,43397561456932,70218729466179,113616290923112,183835020389292,297451311312405,481286331701698,778737643014104,1260023974715803,2038761617729908,3298785592445712,5337547210175621,8636332802621334,13973880012796956,22610212815418291,36584092828215248,59194305643633540,95778398471848789,154972704115482330,250751102587331120,405723806702813451,656474909290144572,1062198715992958024,1718673625283102597,2780872341276060622,4499545966559163220,7280418307835223843,11779964274394387064,19060382582229610908,30840346856623997973,49900729438853608882,80741076295477606856,130641805734331215739,211382882029808822596,342024687764140038336,553407569793948860933,895432257558088899270,1448839827352037760204

mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$3
  add $2,1
  mov $3,$1
lpe
