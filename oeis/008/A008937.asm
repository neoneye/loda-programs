; A008937: a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
; 0,1,2,4,8,15,28,52,96,177,326,600,1104,2031,3736,6872,12640,23249,42762,78652,144664,266079,489396,900140,1655616,3045153,5600910,10301680,18947744,34850335,64099760,117897840,216847936,398845537,733591314,1349284788,2481721640,4564597743,8395604172,15441923556,28402125472,52239653201,96083702230,176725480904,325048836336,597858019471,1099632336712,2022539192520,3720029548704,6842201077937,12584769819162,23147000445804,42573971342904,78305741607871,144026713396580,264906426347356,487238881351808,896172021095745,1648317328794910,3031728231242464,5576217581133120,10256263141170495,18864208953546080,34696689675849696,63817161770566272,117378060399962049,215891911846378018,397087134016906340,730357106263246408,1343336152126530767,2470780392406683516,4544473650796460692,8358590195329674976,15373844238532819185,28276908084658954854,52009342518521449016,95660094841713223056,175946345444893626927,323615782805128299000,595222223091735148984,1094784351341757074912,2013622357238620522897,3703628931672112746794,6812035640252490344604,12529286929163223614296,23044951501087826705695,42386274070503540664596,77960512500754590984588,143391738072345958354880,263738524643604090004065,485090775216704639343534,892221037932654687702480,1641050337792963417050080,3018362150942322744096095,5551633526667940848848656,10211046015403227009994832,18781041693013490602939584,34543721235084658461783073,63535808943501376074717490,116860571871599525139440148

lpb $0
  mov $2,$0
  trn $0,3
  seq $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
div $1,4
mov $0,$1