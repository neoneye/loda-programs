; A048654: a(n) = 2*a(n-1) + a(n-2); a(0)=1, a(1)=4.
; Submitted by Jamie Morken(s2.)
; 1,4,9,22,53,128,309,746,1801,4348,10497,25342,61181,147704,356589,860882,2078353,5017588,12113529,29244646,70602821,170450288,411503397,993457082,2398417561,5790292204,13979001969,33748296142,81475594253,196699484648,474874563549,1146448611746,2767771787041,6681992185828,16131756158697,38945504503222,94022765165141,226991034833504,548004834832149,1323000704497802,3194006243827753,7711013192153308,18616032628134369,44943078448422046,108502189524978461,261947457498378968,632397104521736397,1526741666541851762,3685880437605439921,8898502541752731604,21482885521110903129,51864273583974537862,125211432689059978853,302287138962094495568,729785710613248969989,1761858560188592435546,4253502830990433841081,10268864222169460117708,24791231275329354076497,59851326772828168270702,144493884820985690617901,348839096414799549506504,842172077650584789630909,2033183251715969128768322,4908538581082523047167553,11850260413881015223103428,28609059408844553493374409,69068379231570122209852246,166745817871984797913078901,402560014975539718036010048,971865847823064233985098997,2346291710621668186006208042,5664449269066400605997515081,13675190248754469398001238204,33014829766575339401999991489,79704849781905148202001221182,192424529330385635806002433853,464553908442676419814006088888,1121532346215738475434014611629,2707618600874153370682035312146,6536769547964045216798085235921,15781157696802243804278205783988,38099084941568532825354496803897,91979327579939309454987199391782,222057740101447151735328895587461,536094807782833612925644990566704,1294247355667114377586618876720869,3124589519117062368098882744008442,7543426393901239113784384364737753,18211442306919540595667651473483948,43966311007740320305119687311705649,106144064322400181205907026096895246,256254439652540682716933739505496141,618652943627481546639774505107887528,1493560326907503775996482749721271197,3605773597442489098632740004550429922,8705107521792481973261962758822131041,21015988641027453045156665522194692004,50737084803847388063575293803211515049,122490158248722229172307253128617722102

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  add $3,$2
  mov $4,$2
  add $2,$3
lpe
mov $0,$2
