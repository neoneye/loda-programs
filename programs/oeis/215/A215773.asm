; A215773: Number of undirected labeled graphs on n+3 nodes with exactly n cycle graphs as connected components.
; 0,3,25,120,420,1190,2898,6300,12540,23265,40755,68068,109200,169260,254660,373320,534888,750975,1035405,1404480,1877260,2475858,3225750,4156100,5300100,6695325,8384103,10413900,12837720,15714520,19109640,23095248,27750800,33163515,39428865,46651080,54943668,64429950,75243610,87529260,101443020,117153113,134840475,154699380,176938080,201779460,229461708,260239000,294382200,332179575,373937525,419981328,470655900,526326570,587379870,654224340,727291348,807035925,893937615,988501340,1091258280,1202766768,1323613200,1454412960,1595811360,1748484595,1913140713,2090520600,2281398980,2486585430,2706925410,2943301308,3196633500,3467881425,3758044675,4068164100,4399322928,4752647900,5129310420,5530527720,5957564040,6411731823,6894392925,7406959840,7950896940,8527721730,9139006118,9786377700,10471521060,11196179085,11962154295,12771310188,13625572600,14526931080,15477440280,16479221360,17534463408,18645424875,19814435025,21043895400,22336281300,23694143278,25120108650,26616883020,28187251820,29834081865,31560322923,33369009300,35263261440,37246287540,39321385180,41491942968,43761442200,46133458535,48611663685,51199827120,53901817788,56721605850,59663264430,62730971380,65929011060,69261776133,72733769375,76349605500,80114013000,84031836000,88108036128,92347694400,96756013120,101338317795,106100059065,111046814648,116184291300,121518326790,127054891890,132800092380,138760171068,144941509825,151350631635,157994202660,164879034320,172012085388,179400464100,187051430280,194972397480,203170935135,211654770733,220431792000,229510049100,238897756850,248603296950,258635220228,269002248900,279713278845,290777381895,302203808140,314001988248,326181535800,338752249640,351724116240,365107312080,378912206043,393149361825,407829540360,422963702260,438563010270,454638831738,471202741100,488266522380,505842171705,523941899835,542578134708,561763524000,581510937700,601833470700,622744445400,644257414328,666386162775,689144711445,712547319120,736608485340,761342953098,786765711550,812891998740,839737304340,867317372405,895648204143,924746060700,954627465960,985309209360,1016808348720,1049142213088,1082328405600,1116384806355,1151329575305,1187181155160,1223958274308,1261679949750,1300365490050,1340034498300,1380706875100,1422402821553,1465142842275,1508947748420,1553838660720,1599837012540,1646964552948,1695243349800,1744695792840,1795344596815,1847212804605,1900323790368,1954701262700,2010369267810,2067352192710,2125674768420,2185362073188,2246439535725,2308932938455,2372868420780,2438272482360,2505171986408,2573594163000,2643566612400,2715117308400,2788274601675,2863067223153,2939524287400,3017675296020,3097550141070,3179179108490,3262592881548,3347822544300,3434899585065,3523855899915,3614723796180,3707535995968,3802325639700,3899126289660,3997971933560,4098896988120,4201936302663,4307125162725,4414499293680,4524094864380,4635948490810,4750097239758,4866578632500,4985430648500,5106691729125

mov $2,$0
cal $0,256859 ; a(n) =  n*(n + 1)*(n + 2)*(n^2 - n + 4)/24.
mul $0,$2
mov $1,$0
div $1,2