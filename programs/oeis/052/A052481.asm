; A052481: a(n) = 2^n*(binomial(n,2) + 1).
; 1,2,8,32,112,352,1024,2816,7424,18944,47104,114688,274432,647168,1507328,3473408,7929856,17956864,40370176,90177536,200278016,442499072,973078528,2130706432,4647288832,10099884032,21877489664,47244640256,101737037824,218506461184,468151435264,1000727379968,2134598746112,4544075399168,9655086481408,20478404067328,43361989820416,91671781965824,193514046488576,407918813904896,858718581293056,1805398092808192,3791116092571648,7951668092076032,16659800184061952,34867712740032512,72902018968059904,152277962400464896,317785248706330624,662592095176884224,1380353285789057024,2873296562262376448,5976276705520648192,12420927772287827968,25796618665578201088,53538792370180456448,111040752412446949376,230151955357141827584,476733042154931224576,986900807943461011456,2041823984658725994496,4221998549870273626112,8725309946864617914368,18022468960014231928832,37207082796672165609472,76775348834779153825792,158346851128722791071744,326433583128364225396736,672642075903745090125824,1385424266911882164568064,2852309355653265709072384,5869901538206969000624128,12075091096697682811420672,24830202966928594533613568,51039336946855125469626368,104874314851569080905760768,215415469482581736067956736,442315734251502449295622144,907903290530586510204338176,1862954688026143558222217216,3821414515801842821246222336,7836257162742026310445432832,16064206291039192473495666688,32921467919745581685598584832,67448389327939390915206971392,138146371259002905052024143872,282869298976709392814449885184,579046453375736623584065355776,1185018102605930268147186663424,2424505566940417268389934792704,4959187797377233381245891641344,10141204801825835211973625643008,20733019777951548844010532503552,42377163424817137570346820435968,86596381628090920989743537717248,176916486894352265846383641100288,361359649227559643764153957482496,737931105657858040346268353429504,1506602738371250643678831759589376,3075320356153684528031001976242176

mov $1,$0
bin $0,2
mov $2,$1
lpb $2
  mul $0,2
  add $0,1
  sub $2,1
lpe
add $0,1
