; A055850: a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=10.
; 1,10,29,77,202,529,1385,3626,9493,24853,65066,170345,445969,1167562,3056717,8002589,20951050,54850561,143600633,375951338,984253381,2576808805,6746173034,17661710297,46238957857,121055163274,316926531965,829724432621,2172246765898,5687015865073,14888800829321,38979386622890,102049359039349,267168690495157,699456712446122,1831201446843209,4794147628083505,12551241437407306,32859576684138413,86027488615007933,225222889160885386,589641178867648225,1543700647442059289,4041460763458529642,10580681642933529637,27700584165342059269,72521070853092648170,189862628393935885241,497066814328715007553,1301337814592209137418,3406946629447912404701,8919502073751528076685,23351559591806671825354,61135176701668487399377,160053970513198790372777,419026734837927883718954,1097026234000584860784085,2872051967163826698633301,7519129667490895235115818,19685337035308859006714153,51536881438435681785026641,134925307279998186348365770,353239040401558877260070669,924791813924678445431846237,2421136401372476459035468042,6338617390192750931674557889,16594715769205776335988205625,43445529917424578076290058986,113741873983067957892881971333,297780092031779295602355855013,779598402112269928914185593706,2041015114305030491140200926105,5343446940802821544506417184609,13989325708103434142379050627722,36624530183507480882630734698557,95884264842419008505513153467949,251028264343749544633908725705290,657200528188829625396213023647921,1720573320222739331554730345238473,4504519432479388369267978012067498,11792984977215425776249203690964021,30874435499166888959479633060824565,80830321520285241102189695491509674,211616529061688834347089453413704457,554019265664781261939078664749603697,1450441267932654951470146540835106634,3797304538133183592471360957755716205,9941472346466895825943936332432041981,26027112501267503885360448039540409738,68139865157335615830137407786189187233,178392482970739343605051775319027151961

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,6
  add $1,$2
lpe
mov $0,$1
