; A188716: a(n) = n + (n-1)*(2^n-2).
; 1,1,4,15,46,125,316,763,1786,4089,9208,20471,45046,98293,212980,458739,983026,2097137,4456432,9437167,19922926,41943021,88080364,184549355,385875946,805306345,1677721576,3489660903,7247757286,15032385509,31138512868,64424509411,133143986146,274877906913,566935683040,1168231104479,2405181685726,4947802324957,10170482556892,20890720927707,42880953483226,87960930222041,180319906955224,369435906932695,756463999909846,1548112371908565,3166593487994836,6473924464345043,13229323905400786,27021597764222929,55169095435288528,112589990684262351,229683580995895246,468374361246531533,954763121002545100,1945555039024054219,3963167672086036426,8070450532247928777,16429131440647569352,33434723633598562247,68022368771803971526,138350580552821637061,281312847124070662084,571849066284996100035,1162144876643701751746,2361183241434822606785,4796153459164483420096,9739880870918643253183,19774909647016639332286,40140115104391984316349,81460821829501379936188,165282826900437582479291,335288020283744810172346,680020773533228910772153,1378931012997936402399160,2795640957858829966507959,5666839779443574256435126,11484795286338977159708597,23271822027581611613093812,47148106964970537813540787,95505139749555704801787826,193428131138340667952988081,391691965555139852604800944,793055337667196738607251375,1605453488448227544009801646,3249592603124123221610201005,6576556458703582710401597356,13307855422317837955165585323,26925195854457020979055951786,54469361728556732095561465769,110176663496398844466022055848,222829207071368449481842360231,450610174299878420063281217446,911123868914039882325755428773,1842054778456645849049896845220,3723723638170423866896565665699,7526675438855112071386675281826,15211807202738752817960438464417,30740527055534562986295052730272,62114879411183240673338457063327

mov $1,2
pow $1,$0
sub $0,1
mul $1,$0
sub $1,$0
add $1,1
mov $0,$1
