; A002802: a(n) = (2*n+3)!/(6*n!*(n+1)!).
; 1,10,70,420,2310,12012,60060,291720,1385670,6466460,29745716,135207800,608435100,2714556600,12021607800,52895074320,231415950150,1007340018300,4365140079300,18839025605400,81007810103220,347176329013800,1483389769422600,6320530321887600,26862253868022300,113895956400414552,481867507847907720,2034551699802277040,8574182163452453240,36070697377282734320,151496928984587484144,635309702193431385120,2660359377934993925190,11125139216819065505340,46463816729067861816420,193820492641254509291352,807585386005227122047300,3361301336346080453926600,13975937135333702940010600,58053892716001535289274800,240923654771406371450490420,998951739296075198697155400,4138514348512311537459643800,17131524512446312875995734800,70862215028755203259800539400,292897155452188173473842229520,1209792598606864194783261382800,4993612002760247952935164005600,20598649511386022805857551523100,84916881659183196056800518523800,349857552435834767754018136318056,1440589921794613749575368796603760,5928581601231679661714017739869320,24385486586198229551955771080971920,100251444854370499269151503332884560,411942300674322415178695268240580192

add $0,2
mov $1,$0
mul $0,2
bin $0,$1
bin $1,2
mul $1,$0
mov $0,$1
div $0,6