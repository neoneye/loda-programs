; A233247: Expansion of ( 1-x^3-x^2 ) / ( (x^3-x^2-1)*(x^3+2*x^2+x-1) ).
; 1,1,1,4,9,16,36,81,169,361,784,1681,3600,7744,16641,35721,76729,164836,354025,760384,1633284,3508129,7535025,16184529,34762816,74666881,160376896,344473600,739894401,1589218225,3413480625,7331811876,15747991081,33825095056,72652889764,156051071089,335181944601,719936977081,1546351938576,3321407835729,7134048689296,15323216302144,32912721515521,70693202805625,151841862142569,326140989271876,700517916355401,1504641757042944,3231818579035396,6941620009468225,14909898924573409,32024957522563489,68786375381178624,147746189350852225,317343897635791104,681622651718701056,1464056636341090561,3144645837414275041,6754381761815229025,14507730072984833476,31161139434029486025,66930981341814490000,143760990282858339876,308784092400516617361,663237054308047850761,1424566229391939658249,3059824430408551724944,6572193943500478722961,14116409033709522316176,30320621351119031404096,65125633362038554105089,139883285097986139797481,300455173173182279983129,645347376731193112460836,1386141008175543812221225,2977290934811112318919744,6394920327893393054604036,13735643205691161502867681,29502774796289059934008209,63368981535564775994925681,136110174333834057361000000,292350912201252669287294209,627940242404485560009607744,1348752241140824955937951744,2896983638151048745241508225,6222428362837184217139651729,13365147880280106663556328721,28706988244105523843061554916,61659712367502921387330787561,132438836735994075737021520400,284465249715105442354712141476,611002635554596515216091599025,1312371971720801475662581205625,2818842492545099948449438407001,6054589071541299414990654243216,13004646028352300787552194204241,27932666663979999565982941133584,59996547792225900556077863669824,128866527148538200475596022046721,276792289396970001153734810671321

trn $0,1
seq $0,68921 ; Number of ways to tile a 2 X n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
pow $0,2