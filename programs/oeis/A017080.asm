; A017080: a(n) = (8*n + 1)^4.
; 1,6561,83521,390625,1185921,2825761,5764801,10556001,17850625,28398241,43046721,62742241,88529281,121550625,163047361,214358881,276922881,352275361,442050625,547981281,671898241,815730721,981506241,1171350625,1387488001,1632240801,1908029761,2217373921,2562890625,2947295521,3373402561,3844124001,4362470401,4931550625,5554571841,6234839521,6975757441,7780827681,8653650625,9597924961,10617447681,11716114081,12897917761,14166950625,15527402881,16983563041,18539817921,20200652641,21970650625,23854493601,25856961601,27982932961,30237384321,32625390625,35152125121,37822859361,40642963201,43617904801,46753250625,50054665441,53527912321,57178852641,61013446081,65037750625,69257922561,73680216481,78310985281,83156680161,88223850625,93519144481,99049307841,104821185121,110841719041,117117950625,123657019201,130466162401,137552716161,144924114721,152587890625,160551674721,168823196161,177410282401,186320859201,195562950625,205144679041,215074265121,225360027841,236010384481,247033850625,258439040161,270234665281,282429536481,295032562561,308052750625,321499206081,335381132641,349707832321,364488705441,379733250625,395451064801,411651843201,428345379361,445541565121,463250390625,481481944321,500246412961,519554081601,539415333601,559840650625,580840612641,602425897921,624607283041,647395642881,670801950625,694837277761,719512794081,744839767681,770829564961,797493650625,824843587681,852891037441,881647759521,911125611841,941336550625,972292630401,1004006004001,1036488922561,1069753735521,1103812890625,1138678933921,1174364509761,1210882360801,1248245328001,1286466350625,1325558466241,1365534810721,1406408618241,1448193221281,1490902050625,1534548635361,1579146602881,1624709678881,1671251687361,1718786550625,1767328289281,1816891022241,1867488966721,1919136438241,1971847850625,2025637716001,2080520644801,2136511345761,2193624625921,2251875390625,2311278643521,2371849486561,2433603120001,2496554842401,2560720050625,2626114239841,2692753003521,2760652033441,2829827119681,2900294150625,2972069112961,3045168091681,3119607270081,3195402929761,3272571450625,3351129310881,3431093087041,3512479453921,3595305184641,3679587150625,3765342321601,3852587765601,3941340648961,4031618236321,4123437890625,4216817073121,4311773343361,4408324359201,4506487876801,4606281750625,4707723933441,4810832476321,4915625528641,5022121338081,5130338250625,5240294710561,5352009260481,5465500541281,5580787292161,5697888350625,5816822652481,5937609231841,6060267221121,6184815851041,6311274450625,6439662447201,6569999366401,6702304832161,6836598566721,6972900390625,7111230222721,7251608080161,7394054078401,7538588431201,7685231450625,7834003547041,7984925229121,8138017103841,8293299876481,8450794350625,8610521428161,8772502109281,8936757492481,9103308774561,9272177250625,9443384314081,9616951456641,9792900268321,9971252437441,10152029750625,10335254092801,10520947447201,10709131895361,10899829617121,11093062890625,11288854092321,11487225696961,11688200277601,11891800505601,12098049150625,12306969080641,12518583261921,12732914759041,12949986734881,13169822450625,13392445265761,13617878638081,13846146123681,14077271376961,14311278150625,14548190295681,14788031761441,15030826595521,15276598943841,15525373050625,15777173258401

mov $2,8
mul $2,$0
mov $1,1
add $1,$2
pow $1,4
