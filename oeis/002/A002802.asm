; A002802: a(n) = (2*n+3)!/(6*n!*(n+1)!).
; 1,10,70,420,2310,12012,60060,291720,1385670,6466460,29745716,135207800,608435100,2714556600,12021607800,52895074320,231415950150,1007340018300,4365140079300,18839025605400,81007810103220,347176329013800,1483389769422600,6320530321887600,26862253868022300,113895956400414552,481867507847907720,2034551699802277040,8574182163452453240,36070697377282734320,151496928984587484144,635309702193431385120,2660359377934993925190,11125139216819065505340,46463816729067861816420,193820492641254509291352

add $0,2
mov $1,$0
mul $0,2
bin $0,$1
bin $1,2
mul $1,$0
mov $0,$1
div $0,6
