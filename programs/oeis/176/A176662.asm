; A176662: a(0)=2, a(1)=7, and a(n) = (3*n+1)*2^(n-1) if n > 1.
; 2,7,14,40,104,256,608,1408,3200,7168,15872,34816,75776,163840,352256,753664,1605632,3407872,7208960,15204352,31981568,67108864,140509184,293601280,612368384,1275068416,2650800128,5502926848,11408506880,23622320128,48855252992,100931731456,208305913856,429496729600,884763262976,1821066133504,3745211482112,7696581394432,15805479649280,32435593019392,66520453480448,136339441844224,279275953455104,571746046443520,1169880371953664,2392537302040576,4890627720347648,9992361673228288,20406935811522560,41658296553177088,85005442966618112,173388585653764096,353532570748583936,720575940379279360,1468173478522781696,2990390152574009344,6088866696204910592,12393906174523604992,25220157913274777600,51305006955004690432,104339396166919651328,212137556847659843584,431192642722960769024,876220343501203701760,1780110803112971730944,3615561838447072116736,7341804141336401543168,14904969211557317705728,30252660280883664650240,61390764277305387778048,124552415985686892511232,252646606833526018932736,512376763391356505686016,1038920626231321947013120,2106175451359861765308416,4269019300514159273181184,8651375396617190031491072,17529424384412123033239552,35512195951179732006993920,71931086267070435895017472,145675561263562815552094208,294977899985969518628306944,597209354889626812304850944,1208925819614629174706176000,2446865858900009449605300224,4951760157141521099596496896,10019577192966046599964786688,20271268143298102001473159168,41006763801328221606033489920,82941982632120478418241323008,167740875323169027248831332352,339195570764194195322360037376,685818781764100672294114820096,1386492843999625907887019130880,2802696248942100942371617243136,5664813619769900137938392449024,11448469483311196782267100823552,23134623454165186577314833498112,46744615883415959180190930698240,94439969717003090411504388800512

mov $3,$0
lpb $0
  add $2,$3
  add $2,$0
  sub $0,1
  mov $5,$2
  add $5,3
  mov $3,$5
  mov $4,$2
lpe
add $1,$5
mov $2,3
trn $4,3
trn $2,$4
add $0,$2
add $1,$0
sub $1,1
mov $0,$1
