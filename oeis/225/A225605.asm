; A225605: (1) = least k such that 1/3 < H(k) - 1/3; a(2) = least k such that H(a(1)) - H(3) < H(k) -H(a(1)), and for n > 2, a(n) = least k such that H(a(n-1)) - H(a(n-2) > H(k) - H(a(n-1)), where H = harmonic number.
; 5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538,733591315,1349284789,2481721641,4564597744,8395604173,15441923557,28402125473,52239653202,96083702231,176725480905,325048836337,597858019472,1099632336713,2022539192521,3720029548705,6842201077938,12584769819163,23147000445805,42573971342905,78305741607872,144026713396581,264906426347357,487238881351809,896172021095746,1648317328794911,3031728231242465,5576217581133121,10256263141170496,18864208953546081,34696689675849697,63817161770566273,117378060399962050,215891911846378019,397087134016906341,730357106263246409,1343336152126530768,2470780392406683517,4544473650796460693,8358590195329674977,15373844238532819186,28276908084658954855,52009342518521449017,95660094841713223057,175946345444893626928,323615782805128299001,595222223091735148985,1094784351341757074913,2013622357238620522898,3703628931672112746795,6812035640252490344605,12529286929163223614297,23044951501087826705696,42386274070503540664597,77960512500754590984589,143391738072345958354881,263738524643604090004066,485090775216704639343535,892221037932654687702481,1641050337792963417050081,3018362150942322744096096,5551633526667940848848657,10211046015403227009994833,18781041693013490602939585,34543721235084658461783074,63535808943501376074717491,116860571871599525139440149,214940102050185559675940713,395336482865286460890098352,727137156787071545705479213

add $0,3
mov $1,4
lpb $0
  mov $2,$0
  trn $0,3
  seq $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
div $1,4
mov $0,$1