; A052161: Partial sums of A014825, second partial sums of A002450.
; Submitted by Jon Maiga
; 1,7,34,146,599,2417,9696,38820,155325,621355,2485486,9942022,39768179,159072821,636291404,2545165752,10180663161,40722652815,162890611450,651562446010,2606249784271,10424999137337,41699996549624,166799986198796,667199944795509,2668799779182387,10675199116729926,42700796466920110,170803185867680875,683212743470723965,2732850973882896356,10931403895531585952,43725615582126344369,174902462328505378071,699609849314021512914,2798439397256086052322,11193757589024344209991,44775030356097376840705,179100121424389507363600,716400485697558029455220,2865601942790232117821741,11462407771160928471287867,45849631084643713885152414,183398524338574855540610646,733594097354299422162443619,2934376389417197688649775557,11737505557668790754599103356,46950022230675163018396414600,187800088922700652073585659625,751200355690802608294342639775,3004801422763210433177370560426,12019205691052841732709482243082,48076822764211366930837928973759,192307291056845467723351715896521,769229164227381870893406863587624,3076916656909527483573627454352092,12307666627638109934294509817410021,49230666510552439737178039269641795,196922666042209758948712157078568950,787690664168839035794848628314277630

add $0,1
lpb $0
  add $2,1
  mul $2,4
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,4