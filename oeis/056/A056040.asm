; A056040: Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
; 1,1,2,6,6,30,20,140,70,630,252,2772,924,12012,3432,51480,12870,218790,48620,923780,184756,3879876,705432,16224936,2704156,67603900,10400600,280816200,40116600,1163381400,155117520,4808643120,601080390,19835652870,2333606220,81676217700,9075135300,335780006100,35345263800,1378465288200,137846528820,5651707681620,538257874440,23145088600920,2104098963720,94684453367400,8233430727600,386971244197200,32247603683100,1580132580471900,126410606437752,6446940928325352,495918532948104,26283682246249512,1946939425648112,107081668410646160,7648690600760440,435975364243345080,30067266499541040,1773968723472921360,118264581564861424,7214139475456546864,465428353255261088,29321986255081448544,1832624140942590534,119120569161268384710,7219428434016265740,483701705079089804580,28453041475240576740,1963259861791599795060,112186277816662845432,7965225724983062025672,442512540276836779204,32303415440209084881892,1746130564335626209832,130959792325171965737400,6892620648693261354600,530731789949381124304200,27217014869199032015600,2150144174666723529232400,107507208733336176461620,8708083907400230293391220,424784580848791721628840,35257120210449712895193720,1678910486211891090247320,142707391328010742671022200,6637553085023755473070800,577467118397066726157159600,26248505381684851188961800,2336116978969951755817600200,103827421287553411369671120,9448295337167360434640071920,410795449442059149332177040,38203976798111500887892464720,1625701140345170250548615520,154441608332791173802118474400,6435067013866298908421603100,624201500345030994116895500700,25477612258980856902730428600,2522283613639104833370312431400

mov $1,$0
div $1,2
sub $2,$1
add $2,$0
bin $0,$1
bin $2,$1
mul $0,$2