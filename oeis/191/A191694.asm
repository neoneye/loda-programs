; A191694: a(n) = floor((3^n - 2^n)/n).
; Submitted by Jamie Morken(s2.)
; 1,2,6,16,42,110,294,788,2130,5802,15918,43945,122010,340470,954409,2686324,7588770,21508796,61144062,174286791,498012192,1426221150,4092816966,11767198302,33890202200,97761489210,282424565454,817018714982,2366546223930,6863001945094,19924878993558,57906746683892,168456120503664,490504838817570,1429471735407466,4169293516042288,12169831579784970,35548722178818030,103911656493927240,303941608988632525,889585223857256850,2605213922225377335,7633882758103350126,22381156467986936101,65651392697032480218,192672566288777324310,565719451451489679414,1661800891570781940681,4883659768727909717730,14357959731319053638552,42229293349485450051480,124251574706212955222341,365721616201373974378410,1076846981204178910757558,3171803835874388764585573,9345493445630409699563992,27544612262069586378327696,81209115464793352737411930,239498069341733453431548942,706519304567721366828126437,2084811062677750287437206650,6153555233424744284035846950,18167639260660541632525316200,53651309691782277196627180276,158477714782163753320401971763,468229611856951899782209145410,1383723330563436763181675358174,4090123374167622990472153285380,12092538671456380260311574247008,35759364357029442995640779639748,105767134013765684798665931488038,312894438124089611741073308743874,925824638832987376747324716902610,2739940485195049732981484490433770,8110223836177599069170947139428689,24010531093947336440727974520173220,71096118044416470991554598765232642,210553888054619947625340565941225368,623665946895966708554235393513169782,1847610367679308929878294944715107392,5474401089420189532056918535318524450,16222920301574493587091102845618912850,48082390291413617567803491066734354046,142529942649547624354638407055360140557

add $0,1
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,$0
mov $0,$1
