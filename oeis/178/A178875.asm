; A178875: Partial sums of round(4^n/9).
; 0,0,2,9,37,151,606,2426,9708,38835,155343,621377,2485512,9942052,39768214,159072861,636291449,2545165803,10180663218,40722652878,162890611520,651562446087,2606249784355,10424999137429,41699996549724,166799986198904,667199944795626,2668799779182513,10675199116730061,42700796466920255,170803185867681030,683212743470724130,2732850973882896532,10931403895531586139,43725615582126344567,174902462328505378281,699609849314021513136,2798439397256086052556,11193757589024344210238,44775030356097376840965,179100121424389507363873,716400485697558029455507,2865601942790232117822042,11462407771160928471288182,45849631084643713885152744,183398524338574855540610991,733594097354299422162443979,2934376389417197688649775933,11737505557668790754599103748,46950022230675163018396415008,187800088922700652073585660050,751200355690802608294342640217,3004801422763210433177370560885,12019205691052841732709482243559,48076822764211366930837928974254,192307291056845467723351715897034,769229164227381870893406863588156,3076916656909527483573627454352643,12307666627638109934294509817410591,49230666510552439737178039269642385,196922666042209758948712157078569560,787690664168839035794848628314278260

mov $1,4
pow $1,$0
sub $0,$1
mul $0,3
sub $1,$0
div $1,9
mul $1,2
div $1,6
mov $0,$1