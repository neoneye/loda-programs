; A147538: Numbers whose binary representation is the concatenation of n 1's and 2n-1 digits 0.
; 2,24,224,1920,15872,129024,1040384,8355840,66977792,536346624,4292870144,34351349760,274844352512,2198889037824,17591649173504,140735340871680,1125891316908032,9007164895002624,72057456598974464,576460202547609600,4611683819404132352,36893479351326081024,295147869994980737024,2361183100697334251520,18889465368528627433472,151115725200028833153024,1208925810607429919965184,9671406520888236378685440,77371252311221079105339392,618970019066229385146138624,4951760154835678090382802944,39614081247908796759917199360,316912650020163862226756698112,2535301200308884850403729997824,20282409603061374613588545634304,162259276826852180150143187681280,1298074214624262174166884791877632,10384593717031876325198035496730624,83076749736406126329036112620683264,664613997891853473542096215552819200

add $0,1
mov $1,8
pow $1,$0
mov $2,4
pow $2,$0
sub $1,$2
add $1,8
mul $1,2
sub $1,16
div $1,4
mov $0,$1
