; A013968: a(n) = sigma_20(n), the sum of the 20th powers of the divisors of n.
; 1,1048577,3486784402,1099512676353,95367431640626,3656161927895954,79792266297612002,1152922604119523329,12157665462543713203,100000095367432689202,672749994932560009202,3833763649708914645906,19004963774880799438802,83668335217551100221154,332525673103336006315652,1208926972537233294229505,4064231406647572522401602,12748248377717699159262131,37589973457545958193355602,104857700000096466944316978,278218429526743818421592804,705430171436398976769005554,1716155831334586342923895202,4019992552757174887232314258,9094947017729377746582031251,19928167900173184033140684754,42391158287373868976838146404,87732608269158654731794388706,176994576151109753197786640402,348678772725676759494447427204,671790528819082282036142601602,1267651809155201938729997434881,2345734188776429282014510067204,4261659575688291652822304620354,7609583501588138454680848393252,13367507290925871779084991988659,23122483666661158726686253786802,39415981598193168204514237078354,66266211250829410892505167166404,109951267635301153017971551163954,180167782956420929503029846064802,291733446177864452889058517639908,467056167777397914441056671494002,739697147444766243459469327800306,1159445329908737247978420307385078,1799521533153326543704109259227554,2766668711962335809450748011342402,4215267710999907414554514642181010,6366805760909028065533701436836003,9536752259009617729377746583079827,14171098674817274982273701433412004,20896198584111001584509407456049106,30585627290848204916791848989276402,44450393583499629410126013041867108,64158439152962404584597288517040452,91994307448441305623838299229394658,131068133123365256226736413092920004,185592441676802211678875522032807954,261240335504588722483367157995242802,365616192789931759436753041434177156,508858109619679129936596364708525202,704424097337526842050612300760020354,970087680144568158475378496858662406

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,20
  add $1,$3
lpe
add $1,1
