; A267890: Decimal representation of the n-th iteration of the "Rule 239" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,31,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311,2251799813685247,9007199254740991,36028797018963967,144115188075855871,576460752303423487,2305843009213693951,9223372036854775807,36893488147419103231,147573952589676412927,590295810358705651711,2361183241434822606847,9444732965739290427391,37778931862957161709567,151115727451828646838271,604462909807314587353087,2417851639229258349412351,9671406556917033397649407,38685626227668133590597631,154742504910672534362390527,618970019642690137449562111,2475880078570760549798248447,9903520314283042199192993791,39614081257132168796771975167,158456325028528675187087900671,633825300114114700748351602687,2535301200456458802993406410751,10141204801825835211973625643007,40564819207303340847894502572031,162259276829213363391578010288127,649037107316853453566312041152511,2596148429267413814265248164610047,10384593717069655257060992658440191,41538374868278621028243970633760767,166153499473114484112975882535043071,664613997892457936451903530140172287,2658455991569831745807614120560689151,10633823966279326983230456482242756607,42535295865117307932921825928971026431,170141183460469231731687303715884105727,680564733841876926926749214863536422911,2722258935367507707706996859454145691647,10889035741470030830827987437816582766591,43556142965880123323311949751266331066367,174224571863520493293247799005065324265471,696898287454081973172991196020261297061887,2787593149816327892691964784081045188247551,11150372599265311570767859136324180752990207,44601490397061246283071436545296723011960831,178405961588244985132285746181186892047843327,713623846352979940529142984724747568191373311,2854495385411919762116571938898990272765493247,11417981541647679048466287755595961091061972991,45671926166590716193865151022383844364247891967,182687704666362864775460604089535377456991567871,730750818665451459101842416358141509827966271487,2923003274661805836407369665432566039311865085951,11692013098647223345629478661730264157247460343807,46768052394588893382517914646921056628989841375231,187072209578355573530071658587684226515959365500927,748288838313422294120286634350736906063837462003711,2993155353253689176481146537402947624255349848014847,11972621413014756705924586149611790497021399392059391,47890485652059026823698344598447161988085597568237567,191561942608236107294793378393788647952342390272950271,766247770432944429179173513575154591809369561091801087,3064991081731777716716694054300618367237478244367204351,12259964326927110866866776217202473468949912977468817407,49039857307708443467467104868809893875799651909875269631,196159429230833773869868419475239575503198607639501078527,784637716923335095479473677900958302012794430558004314111,3138550867693340381917894711603833208051177722232017256447,12554203470773361527671578846415332832204710888928069025791,50216813883093446110686315385661331328818843555712276103167,200867255532373784442745261542645325315275374222849104412671,803469022129495137770981046170581301261101496891396417650687

mov $1,4
pow $1,$0
cmp $0,1
mul $1,2
sub $1,$0
sub $1,1
mov $0,$1
