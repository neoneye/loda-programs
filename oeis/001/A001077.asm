; A001077: Numerators of continued fraction convergents to sqrt(5).
; 1,2,9,38,161,682,2889,12238,51841,219602,930249,3940598,16692641,70711162,299537289,1268860318,5374978561,22768774562,96450076809,408569081798,1730726404001,7331474697802,31056625195209,131557975478638,557288527109761,2360712083917682,10000136862780489,42361259535039638,179445175002939041,760141959546795802,3220013013190122249,13640194012307284798,57780789062419261441,244763350261984330562,1036834190110356583689,4392100110703410665318,18605234632923999244961,78813038642399407645162,333857389202521629825609,1414242595452485926947598,5990827771012465337616001,25377553679502347277411602,107501042489021854447262409,455381723635589765066461238,1929027937031380914713107361,8171493471761113423918890682,34615001824075834610388670089,146631500768064451865473571038,621141004896333642072282954241,2631195520353399020154605388002,11145923086309929722690704506249,47214887865593117910917423412998,200005474548682401366360398158241,847236786060322723376359016045962,3588952618789973294871796462342089,15203047261220215902863544865414318,64401141663670836906325975923999361,272807613915903563528167448561411762

seq $0,100233 ; a(n) = Lucas(3*n) - 1.
div $0,2
add $0,1