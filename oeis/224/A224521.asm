; A224521: Numbers a(n) with property a(n) + a(n+5) = 2^(n+5) - 1 = A000225(n+5).
; 0,1,3,7,15,31,62,124,248,496,992,1985,3971,7943,15887,31775,63550,127100,254200,508400,1016800,2033601,4067203,8134407,16268815,32537631,65075262,130150524,260301048,520602096,1041204192,2082408385,4164816771,8329633543,16659267087,33318534175,66637068350,133274136700,266548273400,533096546800,1066193093600,2132386187201,4264772374403,8529544748807,17059089497615,34118178995231,68236357990462,136472715980924,272945431961848,545890863923696,1091781727847392,2183563455694785,4367126911389571,8734253822779143,17468507645558287,34937015291116575,69874030582233150,139748061164466300,279496122328932600,558992244657865200,1117984489315730400,2235968978631460801,4471937957262921603,8943875914525843207,17887751829051686415,35775503658103372831,71551007316206745662,143102014632413491324,286204029264826982648,572408058529653965296,1144816117059307930592,2289632234118615861185,4579264468237231722371,9158528936474463444743,18317057872948926889487,36634115745897853778975,73268231491795707557950,146536462983591415115900,293072925967182830231800,586145851934365660463600,1172291703868731320927200,2344583407737462641854401,4689166815474925283708803,9378333630949850567417607,18756667261899701134835215,37513334523799402269670431,75026669047598804539340862,150053338095197609078681724,300106676190395218157363448,600213352380790436314726896,1200426704761580872629453792,2400853409523161745258907585,4801706819046323490517815171,9603413638092646981035630343,19206827276185293962071260687,38413654552370587924142521375,76827309104741175848285042750,153654618209482351696570085500,307309236418964703393140171000,614618472837929406786280342000

mov $1,2
pow $1,$0
mul $1,32
div $1,33
mov $0,$1