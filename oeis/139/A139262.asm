; A139262: Total number of two-element anti-chains over all ordered trees on n edges.
; Submitted by Christian Krause
; 0,0,1,8,47,244,1186,5536,25147,112028,491870,2135440,9188406,39249768,166656772,704069248,2961699667,12412521388,51854046982,216013684528,897632738722,3721813363288,15401045060572,63616796642368,262357557683422,1080387930269464,4443100381114156,18249952704332576,74877216692062412,306893809417259728,1256640261951928584,5141010642870483456,21014926288697968003,85836795230857414348,350354273227033680022,1429057190341225566064,5825298753686657808426,23731747756637607559416,96627170786561434705132

mov $1,4
pow $1,$0
mov $2,$0
mul $2,2
bin $2,$0
sub $1,$2
mul $2,$0
sub $2,$1
mov $0,$2
div $0,2