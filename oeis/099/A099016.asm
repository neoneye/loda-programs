; A099016: a(n) = 3*L(2*n)/5 - (-1)^n/5, where L = A000032.
; 1,2,4,11,28,74,193,506,1324,3467,9076,23762,62209,162866,426388,1116299,2922508,7651226,20031169,52442282,137295676,359444747,941038564,2463670946,6449974273,16886251874,44208781348,115740092171,303011495164,793294393322,2076871684801,5437320661082,14235090298444,37267950234251,97568760404308,255438330978674,668746232531713,1750800366616466,4583654867317684,12000164235336587,31416837838692076,82250349280739642,215334210003526849,563752280729840906,1475922632185995868,3864015615828146699,10116124215298444228,26484357030067185986,69336946874903113729,181526483594642155202,475242503909023351876,1244201028132427900427,3257360580488260349404,8527880713332353147786,22326281559508799093953,58450963965194044134074,153026610336073333308268,400628867043025955790731,1048859990793004534063924,2745951105335987646401042,7188993325214958405139201,18821028870308887569016562,49274093285711704301910484,129001250986826225336714891,337729659674766971708234188,884187728037474689787987674,2314833524437657097655728833,6060312845275496603179198826,15866105011388832711881867644,41538002188891001532466404107,108747901555284171885517344676,284705702476961514124085629922,745369205875600370486739545089,1951401915149839597336133005346,5108836539573918421521659470948,13375107703571915667228845407499,35016486571141828580164876751548,91674352009853570073265784847146,240006569458418881639632477789889,628345356365403074845631648522522,1645029499637790342897262467777676,4306743142547967953846155754810507,11275199928006113518641204796653844,29518856641470372602077458635151026,77281369996405004287591171108799233,202325253347744640260696054691246674,529694390046828916494496992964940788

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,14742 ; Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
  add $1,$2
lpe
add $1,1
mov $0,$1