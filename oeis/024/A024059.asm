; A024059: a(n) = 5^n - n^10.
; 1,4,-999,-58924,-1047951,-9762500,-60450551,-282397124,-1073351199,-3484831276,-9990234375,-25888596476,-61673223599,-136637788724,-283151139351,-546132812500,-946923737151,-1253054447324,244230039001,12942420070324,85127431640625,460157277224924,2357625868224201,11879502443864476,59541241394425249,297927856445312500,1489974952289112249,7450374705791733476,37252606787852445201,186264094215862402924,931321984125478515625,4656612053449105597324,23283063239487056048001,116415320295355829188676,582076607070296318205849,2910383042914823007812500,14551915224710693366577649,72759576137025674660785276,363797880702893083318027401,1818989403537716069744886524,9094947017718796619150390625,45474735088632989236441800724,227373675443214979280638087801,1136868377216138685911485543876,5684341886080774289608055722449,28421709430403973384216054687500,142108547152019994753477370739049,710542735760100133271992031748076,3552713678800500864430559229345601,17763568394002504566985840391841124,88817841970012523136234283447265625,444089209850062616050410243408715124

mov $1,5
pow $1,$0
pow $0,10
sub $1,$0
mov $0,$1