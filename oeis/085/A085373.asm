; A085373: a(n) = binomial(2n+1, n+1)*binomial(n+2, 2).
; 1,9,60,350,1890,9702,48048,231660,1093950,5080790,23279256,105462084,473227300,2106121500,9307051200,40873466520,178520875830,775924068150,3357800061000,14473885526100,62168784497820,266168518910580,1136213440408800,4837140552465000,20541723546134700,87033702532392252,367971551447493168,1552684191954369320,6539630463650176200,27496515213830281080,115426231607304749824,483812773208843900976,2025049675741562540070,8464779838884071580150,35338677512248796311080,147356675912186647474932,613764893363972612755948,2553715950340853331879300,10614635798987622486084000,44077955580667832349264200,182869762055404836161215620,758028084524668827246664980,3139562609216236338762488400,12993010163934001338536091000,53730690516308890383804804600,222034940423432970214041690120,916895443154676021309419153280,3783819404153383758151902622800,15605037508625774852922387517500,64318232147797173250942967000700,264940670776651571697217617794256,1090732369358778981821350660285704,4487991679437065912138648943265560,18456904984966549890241753341102600,75865958268172269717195732251912640,311690855819951915909543764907695632,1279963577095216075733803154890374168,5253812988863303734938810892880331960,21555679241274337942297166842793647200,88402641588932440182562222662055980240,362402523060202823087203166344668832656,1485064596083295439504356074037461017584,6083213911247497960079287553660874624000,24909191883605206180781011287435773820000,101960028700487848761139197164052008799750,417204275946005523811896845458687403839350,1706556070400576190572046617063938887527400,6978301051703848645820287198397976618664500,28525962099676005333937150141788830252767500,116572554849566251196946474016279074850750500,476235242186236049155493200890649966955661600,1944999879961705053651875400664121676467195400,7941342736677737909316827644264088884510276500,32415143899249189355874870336176075509709662500,132277149374810025321054786193462298764667466000,539644356414356548915054034761889876398873202520,2200996496735793251795028998922896030397864934680,8974759274901694428315061635634652644762522852200,36586490260553483291021478138127632982219177872000,149113103818249465602868866120552463663924301206800,607589875496459705212677398309732600398496489053140,2475183205537971500097052852072379509422239988075860,10081116435132613867571305474499905965498749995513200,41050329258952224282895777742549100740176350024759000,167121984719779167430702306361402977635216546571385800,680239060650110717884147253553650368886215202008893720,2768232948232367166283950224031214438899689985400534080,11263121256196216984031485041610805874049809697652382000,45817548930338543553529508864366735846173000123493985000,186347579157624103856040491858094821522674656432357933000,757767982450001606205320212557019528204048444178662832800,3080853629554844084091816697923534484114835277466952401200,12523619592790728990733214674354900579419585197557340406000,50899588667565156833762424774631619490594584999909895290000,206835864901299486134778372925177178955733068362455798464000,840361418646134995530490990172095963708961964375267232048800,3413787773254509730554919799852882959104662069199700263524700,13865594984783991236768930514655986855778561171028868838069500,56308435621571764041300336247932991354120316443881409216650000,228634999506660784942645547120647513783124088930418675524333000

add $0,2
mov $1,$0
mul $0,2
sub $0,2
bin $0,$1
mul $0,$1
mul $1,$0
mov $0,$1
div $0,4
