; A155122: a(n) = 4*(3*n+2)*(2*n+1)*(n+2)*(n+1).
; 0,16,360,1920,6160,15120,31416,58240,99360,159120,242440,354816,502320,691600,929880,1224960,1585216,2019600,2537640,3149440,3865680,4697616,5657080,6756480,8008800,9427600,11027016,12821760,14827120,17058960,19533720,22268416,25280640,28588560,32210920,36167040,40476816,45160720,50239800,55735680,61670560,68067216,74949000,82339840,90264240,98747280,107814616,117492480,127807680,138787600,150460200,162854016,175998160,189922320,204656760,220232320,236680416,254033040,272322760,291582720,311846640,333148816,355524120,379008000,403636480,429446160,456474216,484758400,514337040,545249040,577533880,611231616,646382880,683028880,721211400,760972800,802356016,845404560,890162520,936674560,984985920,1035142416,1087190440,1141176960,1197149520,1255156240,1315245816,1377467520,1441871200,1508507280,1577426760,1648681216,1722322800,1798404240,1876978840,1958100480,2041823616,2128203280,2217295080,2309155200,2403840400,2501408016,2601915960,2705422720,2811987360,2921669520,3034529416,3150627840,3270026160,3392786320,3518970840,3648642816,3781865920,3918704400,4059223080,4203487360,4351563216,4503517200,4659416440,4819328640,4983322080,5151465616,5323828680,5500481280,5681494000,5866938000,6056885016,6251407360,6450577920,6654470160,6863158120,7076716416,7295220240,7518745360,7747368120,7981165440,8220214816,8464594320,8714382600,8969658880,9230502960,9496995216,9769216600,10047248640,10331173440,10621073680,10917032616,11219134080,11527462480,11842102800,12163140600,12490662016,12824753760,13165503120,13512997960,13867326720,14228578416,14596842640,14972209560,15354769920,15744615040,16141836816,16546527720,16958780800,17378689680,17806348560,18241852216,18685296000,19136775840,19596388240,20064230280,20540399616,21024994480,21518113680,22019856600,22530323200,23049614016,23577830160,24115073320,24661445760,25217050320,25781990416,26356370040,26940293760,27533866720,28137194640,28750383816,29373541120,30006774000,30650190480,31303899160,31968009216,32642630400,33327873040,34023848040,34730666880,35448441616,36177284880,36917309880,37668630400,38431360800,39205616016,39991511560,40789163520,41598688560,42420203920,43253827416,44099677440,44957872960,45828533520,46711779240,47607730816,48516509520,49438237200,50373036280,51321029760,52282341216,53257094800,54245415240,55247427840,56263258480,57293033616,58336880280,59394926080,60467299200,61554128400,62655543016,63771672960,64902648720,66048601360,67209662520,68385964416,69577639840,70784822160,72007645320,73246243840,74500752816,75771307920,77058045400,78361102080,79680615360,81016723216,82369564200,83739277440,85126002640,86529880080,87951050616,89389655680,90845837280,92319738000

mov $1,$0
mul $1,2
mov $2,$0
add $2,1
mov $3,2
mov $4,$0
add $4,2
add $3,$4
add $3,1
add $3,$1
bin $1,2
sub $3,6
mul $1,$3
mul $1,$2
div $1,2
mul $1,8
