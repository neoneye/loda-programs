; A288599: a(n) = 2*a(n-1) - a(n-4) for n >= 4, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10, a(4) = 16.
; 2,4,6,10,16,28,50,90,164,300,550,1010,1856,3412,6274,11538,21220,39028,71782,132026,242832,446636,821490,1510954,2779076,5111516,9401542,17292130,31805184,58498852,107596162,197900194,363995204,669491556,1231386950,2264873706,4165752208,7662012860,14092638770,25920403834,47675055460,87688098060,161283557350,296646710866,545618366272,1003548634484,1845813711618,3394980712370,6244343058468,11485137482452,21124461253286,38853941794202,71463540529936,131441943577420,241759425901554,444664910008906,817866279487876,1504290615398332,2766821804895110,5088978699781314,9360091120074752,17215891624751172,31664961444607234,58240944189433154,107121797258791556,197027702892831940,362390444341056646,666539944492680138,1225958091726568720,2254888480560305500,4147386516779554354,7628233089066428570,14030508086406288420,25806127692252271340,47464868867724988326,87301504646383548082,160572501206360807744,295338874720469344148,543212880573213699970,999124256500043851858,1837676011793726895972,3380013148866984447796,6216813417160755195622,11434502577821466539386,21031329143849206182800,38682645138831427917804,71148476860502100639986,130862451143182734740586,240693573142516263298372,442704501146201098678940,814260525431900096717894,1497658599720617458695202,2754623626298718654092032,5066542751451236209505124,9318824977470572322292354,17139991355220527185889506,31525359084142335717686980,57984175416833435225868836,106649525856196298129445318,196159060357172069073001130

lpb $0
  seq $0,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  mov $1,$0
  mov $0,$2
lpe
div $1,2
add $1,2
mov $0,$1