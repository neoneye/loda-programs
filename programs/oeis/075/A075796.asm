; A075796: Numbers k such that 5*k^2 + 5 is a square.
; 2,38,682,12238,219602,3940598,70711162,1268860318,22768774562,408569081798,7331474697802,131557975478638,2360712083917682,42361259535039638,760141959546795802,13640194012307284798,244763350261984330562,4392100110703410665318,78813038642399407645162,1414242595452485926947598,25377553679502347277411602,455381723635589765066461238,8171493471761113423918890682,146631500768064451865473571038,2631195520353399020154605388002,47214887865593117910917423412998,847236786060322723376359016045962,15203047261220215902863544865414318,272807613915903563528167448561411762

seq $0,119032 ; a(n+2)=18a(n+1)-a(n)+8.
mul $0,4
add $0,2
