; A267812: Decimal representation of the n-th iteration of the "Rule 217" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,27,119,495,2015,8127,32639,130815,523775,2096127,8386559,33550335,134209535,536854527,2147450879,8589869055,34359607295,137438691327,549755289599,2199022206975,8796090925055,35184367894527,140737479966719,562949936644095,2251799780130815,9007199187632127,36028796884746239,144115187807420415,576460751766552575,2305843008139952127,9223372034707292159,36893488143124135935,147573952581086478335,590295810341525782527,2361183241400462868479,9444732965670570950655,37778931862819722756095,151115727451553768931327,604462909806764831539199,2417851639228158837784575,9671406556914834374393855,38685626227663735544086527,154742504910663738269368319,618970019642672545263517695,2475880078570725365426159615,9903520314282971830448816127,39614081257132028059283619839,158456325028528393712111190015,633825300114114137798398181375,2535301200456457677093499568127,10141204801825832960173811957759,40564819207303336344294875201535,162259276829213354384378755547135,649037107316853435551913531670527,2596148429267413778236451145646079,10384593717069655185003398620512255,41538374868278620884128782557904895,166153499473114483824745506383331327,664613997892457935875442777836748799,2658455991569831744654692615953842175,10633823966279326980924613473029062655,42535295865117307928310139910543638527,170141183460469231722463931679029329919,680564733841876926908302470789826871295,2722258935367507707670103371306726588415,10889035741470030830754200461521744560127,43556142965880123323164375798676654653439,174224571863520493292952651099885971439615,696898287454081973172400900209902591410175,2787593149816327892690784192460327776944127,11150372599265311570765497953082745930383359,44601490397061246283066714178813853366747135,178405961588244985132276301448221152757415935,713623846352979940529124095258816089610518527,2854495385411919762116534159967127315603783679,11417981541647679048466212197732235176738553855,45671926166590716193864999906656392535601053695,182687704666362864775460301858080473799697891327,730750818665451459101841811895231702513378918399,2923003274661805836407368456506746424682690379775,11692013098647223345629476243878624927989110931455,46768052394588893382517909811217778170473142550527,187072209578355573530071648916277669598925967851519,748288838313422294120286615007923792229770666704895,2993155353253689176481146498717321396587216257417215,11972621413014756705924586072240538041685132210864127,47890485652059026823698344443704657077413063205847039,191561942608236107294793378084303638130997321548169215,766247770432944429179173512956184572166679423642238975,3064991081731777716716694053062678327952097969468080127,12259964326927110866866776214726593390379152427670568959,49039857307708443467467104863858133718658130810278772735,196159429230833773869868419465336055188915565440308084735,784637716923335095479473677881151261384228346159618326527,3138550867693340381917894711564219126794045553435245281279,12554203470773361527671578846336104669690446551334525075455,50216813883093446110686315385502875003790314880525188202495,200867255532373784442745261542328412665218316872474928611327,803469022129495137770981046169947475960987382190648066047999

mov $1,$0
add $0,1
pow $1,2
add $1,1
mod $1,$0
pow $1,$0
bin $1,2
trn $1,2
mov $0,$1
add $0,1
