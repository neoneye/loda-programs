; A085441: a(n) = Sum_{i=1..n} binomial(i+1,2)^6.
; 1,730,47386,1047386,12438011,98204132,580094436,2756876772,11060642397,38741283022,121395233038,346594833742,914464085783,2254559726408,5240543726408,11568062614344,24395756421273,49397866465794,96443747465794,182209868465794,334149783550675,596404391103404,1038437187083180,1767437187083180,2945857353098805,4815862056188406,7732958575251510,12211702184360566,18987111575126191,29096333191516816,43986174148448912,65653411221443216,96826308434470577,141197571798236202,203721074007236202,290987135352859818,411693994669231147,577236394918729588,802435995622729588,1106442667046729588,1513840682142948749,2055999470288411678,2772715005933178974,3714195155334178974,4943450481678694599,6539161205629637080,8599101333946356184,11244212509728166360,14623433017784806985,18919401719200822610,24355172619966071186,31202093437675342290,39789021064645114371,50513068391415879996,63852100717111879996,80379226108052453692,100779552759203947621,125869517861095789382,156619126885384789382,194177479794553789382,239902001686439312223,295391840045938443552,362525939350698132768,443506356534442132768,540907438034144023393,657731541132968268154,797472049371855126458,964184504265992092154,1162566753770938482779,1398049102255652998404,1676895537531470617860,2006317208149592648964,2394599429124862015165,2851243606898543655790,3387125595164168655790,4014672122614015913966,4748057072204955288695,5603419539696839043176,6599105757510855043176,7755937138937031043176,9097506877959093359097,10650507732053303717026,12445093819870956942562,14515279483370805942562,16899378495390929083187,19640487139527468199628,22787014950233716080332,26393267178006787935948,30520083338156862951573,35235536512749379842198,40615698404695267806934,46745475491488599081238,53719521994634581970959,61643235770283173361584,70633843637925029361584,80821583098188617758640,92350987848803694372369,105382284990703323488970,120092912325093948488970,136679164678234573488970

lpb $0
  mov $2,$0
  sub $0,1
  add $2,2
  bin $2,2
  pow $2,6
  add $1,$2
lpe
add $1,1
mov $0,$1