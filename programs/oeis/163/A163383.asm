; A163383: a(n) = (n-1)*2^n - 1.
; -1,3,15,47,127,319,767,1791,4095,9215,20479,45055,98303,212991,458751,983039,2097151,4456447,9437183,19922943,41943039,88080383,184549375,385875967,805306367,1677721599,3489660927,7247757311,15032385535,31138512895,64424509439,133143986175,274877906943,566935683071,1168231104511,2405181685759,4947802324991,10170482556927,20890720927743,42880953483263,87960930222079,180319906955263,369435906932735,756463999909887,1548112371908607,3166593487994879,6473924464345087,13229323905400831,27021597764222975,55169095435288575,112589990684262399,229683580995895295,468374361246531583,954763121002545151,1945555039024054271,3963167672086036479,8070450532247928831,16429131440647569407,33434723633598562303,68022368771803971583,138350580552821637119,281312847124070662143,571849066284996100095,1162144876643701751807,2361183241434822606847,4796153459164483420159,9739880870918643253247,19774909647016639332351,40140115104391984316415,81460821829501379936255,165282826900437582479359,335288020283744810172415,680020773533228910772223,1378931012997936402399231,2795640957858829966508031,5666839779443574256435199,11484795286338977159708671,23271822027581611613093887,47148106964970537813540863,95505139749555704801787903,193428131138340667952988159,391691965555139852604801023,793055337667196738607251455,1605453488448227544009801727,3249592603124123221610201087,6576556458703582710401597439,13307855422317837955165585407,26925195854457020979055951871,54469361728556732095561465855,110176663496398844466022055935,222829207071368449481842360319,450610174299878420063281217535,911123868914039882325755428863,1842054778456645849049896845311,3723723638170423866896565665791,7526675438855112071386675281919,15211807202738752817960438464511,30740527055534562986295052730367,62114879411183240673338457063423,125497409422594710748173617332223

mov $1,2
pow $1,$0
mul $1,$0
sub $1,2
div $1,2
mul $1,4
add $1,3
mov $0,$1
