; A054491: a(n) = 4*a(n-1) - a(n-2), a(0)=1, a(1)=6.
; 1,6,23,86,321,1198,4471,16686,62273,232406,867351,3236998,12080641,45085566,168261623,627960926,2343582081,8746367398,32641887511,121821182646,454642843073,1696750189646,6332357915511,23632681472398,88198367974081,329160790423926,1228444793721623,4584618384462566,17110028744128641,63855496592051998,238311957624079351,889392333904265406,3319257377992982273,12387637178067663686,46231291334277672471,172537528159043026198,643918821301894432321,2403137757048534703086,8968632206892244380023,33471391070520442817006,124916932075189526888001,466196337230237664734998,1739868416845761132051991,6493277330152806863472966,24233240903765466321839873,90439686284909058423886526,337525504235870767373706231,1259662330658574011070938398,4701123818398425276910047361,17544832942935127096569251046,65478207953342083109366956823,244367998870433205340898576246,911993787528390738254227348161,3403607151243129747676010816398,12702434817444128252449815917431,47406132118533383262123252853326,176922093656689404796043195495873,660282242508224235922049529130166,2464206876376207538892154921024791,9196545262996605919646570154968998,34321974175610216139694125698851201,128091351439444258639129932640435806,478043431582166818416825604862892023

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,3
  mul $2,2
  add $3,$2
  add $1,$3
lpe
mov $0,$1