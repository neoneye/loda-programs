; A123752: a(n) = 7*a(n-2), a(0) = 1, a(1) = 2.
; 1,2,7,14,49,98,343,686,2401,4802,16807,33614,117649,235298,823543,1647086,5764801,11529602,40353607,80707214,282475249,564950498,1977326743,3954653486,13841287201,27682574402,96889010407,193778020814,678223072849,1356446145698,4747561509943,9495123019886,33232930569601,66465861139202,232630513987207,465261027974414,1628413597910449,3256827195820898,11398895185373143,22797790370746286,79792266297612001,159584532595224002,558545864083284007,1117091728166568014,3909821048582988049,7819642097165976098,27368747340080916343,54737494680161832686,191581231380566414401,383162462761132828802,1341068619663964900807,2682137239327929801614,9387480337647754305649,18774960675295508611298,65712362363534280139543,131424724727068560279086,459986536544739960976801,919973073089479921953602,3219905755813179726837607,6439811511626359453675214,22539340290692258087863249,45078680581384516175726498,157775382034845806615042743,315550764069691613230085486,1104427674243920646305299201,2208855348487841292610598402,7730993719707444524137094407,15461987439414889048274188814,54116956037952111668959660849,108233912075904223337919321698,378818692265664781682717625943,757637384531329563365435251886,2651730845859653471779023381601,5303461691719306943558046763202,18562115921017574302453163671207,37124231842035148604906327342414,129934811447123020117172145698449,259869622894246040234344291396898,909543680129861140820205019889143,1819087360259722281640410039778286,6366805760909027985741435139224001,12733611521818055971482870278448002,44567640326363195900190045974568007,89135280652726391800380091949136014,311973482284542371301330321821976049,623946964569084742602660643643952098

mov $2,$0
div $0,2
mov $1,30
gcd $2,2
mov $3,7
pow $3,$0
mov $4,$3
mul $4,6
div $4,$2
mul $1,$4
div $1,2
sub $1,45
div $1,45
add $1,1
mov $0,$1
