; A016208: Expansion of 1/((1-x)*(1-3*x)*(1-4*x)).
; 1,8,45,220,1001,4368,18565,77540,320001,1309528,5326685,21572460,87087001,350739488,1410132405,5662052980,22712782001,91044838248,364760483725,1460785327100,5848371485001,23409176469808,93683777468645,374876324642820,1499928942876001,6000986704418168,24007759616415165,96042476861888140,384204222636235001,1536919836110987328,6147988181142091285,24592879234662791060,98374296468934442001,393505524466587601288,1574047113638899905005,6296263501873248119580,25185279149445937977001,100741792023642588404048,402969194372146863104325,1611882856321316980881700,6447549661783456508920001,25790253356628391791859608,103161177554997264435977245,412645202605440149549525420,1650582287578113873614951001,6602333581781515320710351968,26409347621533240761593051765,105637430369354501482627138740,422549841127082621239273350001,1690199723457324330883387785128,6760799970676278861312434295885,27043203113246060058586386649660,108172822144607074074355494997001,432691317653296797817451825183088,1730765357837792695829896836317605,6923061693024987296999855952026180,27692247557121398729040229628372001,110768992583549943539283335974289848,443075977399392820026500596279564925

add $0,3
mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
sub $1,$2
div $1,12
add $1,1
mov $0,$1