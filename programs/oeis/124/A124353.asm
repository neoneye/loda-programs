; A124353: Number of (directed) Hamiltonian circuits on the n-antiprism graph.
; 6,18,32,58,112,220,450,938,1982,4220,9022,19332,41472,89022,191150,410506,881656,1893634,4067256,8735972,18763898,40302866,86566390,185935764,399371142,857808780,1842486536,3957474934,8500256470,18257692546,39215680080,84231321290,180920373632,388598695916,834670764082,1792788529146,3850728752814,8270976574764,17765222609102,38157904510996,81959326303504,176040357934126,378116915051646,812156957222906,1744431145259816,3746861974756754,8047881222498760,17286036317271540,37128660737025258,79748614594066530,171291972385388006,367917862310545732,790250421675387670,1697378118681866524,3645796824343186968,7830803483382307046,16819775250750546854,36127179041858347250,77597533026741747328,166671666361208987994,357993911456550829200,768934777205710551804,1651594266480021197474,3547457732347993129546,7619581042513746075550,16366090773689753531356,35152710591065238811230,75504473180958491948708,162175985136778723101728,348337642089760945809566,748194085544276883960910,1607045354860577498680938,3451771168038892212411480,7414055963304324093733410,15924643654242686017236440,34204526748890226417113860,73467870020679922545319258,157801567172703061396782514,338941833962953132904533974,728012838329039178243417332,1563698073427648505449266854,3358665584048679994840634540,7214074569233016183982584616,15495103810758024679113119574,33281918533272737041918922358,71486200724021802584127745122,153545141601325301347078708400,329799461582641643557253119978,708375945509314048835538280864,1521520010275922637297123228172,3268071362877192378525452908818,7019487328938351701955237644954,15077150064968659096303266689678,32384196085722554878739194887308,69557983544598224773300965910510,149403525781011993627082622373684,320903688955930998052423749080880,689268724062553210079889959737614,1480479627755427199811820080271902,3179920764836464618024023748826842

mul $0,2
mov $1,$0
sub $0,3
add $1,1
seq $1,1609 ; a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
add $0,$1
add $0,5
mul $0,2
