; A140925: a(n) = binomial(m+n-1,n)^2 - binomial(m+n,n+1)*binomial(m+n-2,n-1) with m=12.
; Submitted by Jamie Morken(s3.)
; 1,66,1716,26026,273273,2186184,14158144,77364144,367479684,1551580888,5924217936,20734762776,67255063876,203982391536,582806832960,1578435172600,4073755482225,10064572367850,23896002230100,54709268263650,121141951155225,260114319363600,542847275193600,1103396091969600,2188402249073040,4242133590510816,8049176556353856,14969764865388256,27321664446435216,48990570731539008,86391974193251584,149966713266914544,256477163030348169,432490902364900834,719606711497902228,1182211026032267946,1918874052764086561,3078933046255888536,4886403862883839296,7674159912862439920,11932382791340988900,18376701023598317400,28043293477872072400,42420669098134181400,63631003647201272100,94678015088589332400,139783637448093038400,204842511260370383400,298031919019127318025,430625711562330900330,618074550712992586356,881432108143490935746,1249228524821652973521,1759919431195284692256,2465072334603496403968,3433493608912012848384,4756550356707055393344,6555004060846141673344,8987749577291086128384,12262946457151397175168,16652143139902307093056,22508132134103805885696,30287440475383923127296,40578559882942448594656,54137261382291007139505,71930627011435603891650,95191775049959555398900,125487664826614813372650,164802853934697459506025,215642657736498539146600,281159843487426666734400,365309796643874788820400,473040044893114880652900,610521139021621056629400,785427195065653035015120,1007275929110512927361496,1287839798633776097491236,1641641941115582717681136,2086553015711983746328896,2644507856938764210141528,3342364096964271432262209,4212928669043191874570794,5296182440836548586369044,6640738224009338459844834,8305573156919242639553833,10362083063078453197364016,12896513964633327475789056,16012834606557524945774656,19836123768235585677209616,24516557466358589039247840,30234094067182142771233600,37203970028680176162117600,45683135708428463155587600,55977779650959242429953600,68452111286503351325318400,83538596339778760992411600,101749866804743417866831225,123692558467874493674426850,150083364077903374514054100,181767629827682975800354410

mov $1,6
mov $2,$0
add $2,8
sub $1,$2
bin $1,10
add $2,2
bin $2,$0
mul $1,$2
mov $0,$1
div $0,11