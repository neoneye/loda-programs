; A054333: 1/256 of tenth unsigned column of triangle A053120 (T-Chebyshev, rising powers, zeros omitted).
; 1,11,65,275,935,2717,7007,16445,35750,72930,140998,260338,461890,791350,1314610,2124694,3350479,5167525,7811375,11593725,16921905,24322155,34467225,48208875,66615900,91018356,123058716,164750740,218546900,287415260,374926772,485354012,623782445,796235375,1009813805,1272852503,1595093643,1987879465,2464365475,3039755785,3731562274,4559889334,5547746050,6721387750,8110688950,9749549810,11676338310,13934370450,16572430875,19645336425,23214545211,27348813921,32124906165,37628354775,43954281085,51208274327,59507334392,68980881320,79771835000,92037768680,105952140008,121705603448,139507408040,159586884600,182195026585,207606168979,236119769689,268062298075,303789235375,343687191925,388176146215,437711810965,492788131550,553939922250,621745645950,696830343066,779868715626,871588372590,972773242650,1084267160910,1206977636007,1341879804397,1490020578695,1652522997125,1830590781305,2025513109763,2238669614753,2471535610115,2725687558100,3002808783260,3304695441684,3633262754044,3990551511100,4378734860500,4800125383900,5257182473620,5752520018245,6288914406775,6869312861125,7496842106975,8174817393171,8906751870081,9696366337515,10547599373025,11464617851610,12451827868062,13513886073402,14655711437070,15882497446750,17199724757930,18613174305518,20128940890058,21753447251315,23493458642225,25356097916435,27348861142889,29479633761149,31756707291375,34188796613125,36785057827375,39555106716400,42509037816400,45657444118000,49011437410000,52582669282000,56383352801776,60426284883536,64724869363440,69293140799025,74145789009435,79298184373617,84766403903907,90567258112695,96718318690125,103237947011055,110145323489773,117460477801238,125204319987890,133398672471350,142066302988610,151230958472594,160917399897254,171151438107650,181959970655750,193371019662975,205413770730805,218118612921055,231517179827725,245642391762625,260528499077275,276211126643881,292727319518491,310115589809740,328415964776900,347670036181260,367921010915172,389213762933412,411594886511820,435112750858500,459817556103180,485761390690653,512998290204543,541584297647965,571577525207975,603038217531035,636028816537049,670614027799859,706860888522425,744838837135250,784619784546950,826278187076210,869891121094710,915538359410950,963302449425250,1013268793086550,1065525728681986,1120164614490571,1177279914332665,1236969285047275,1299333665929585,1364477370161477,1432508178268167,1503537433634445,1577680140114375,1655055061768680,1735784824764408,1819996021471848,1907819316794040,1999389556764600,2094845879449960,2194331828192504,2297995467231464,2405989499738825,2518471388307875,2635603477932425,2757553121515115,2884492807943615,3016600292773925,3154058731560375,3297056815872325,3445788912037966,3600455202656026,3761261830916590,3928421047772650,4102151362004410,4282677693218782,4470231527826922,4665051078043070,4867381443948375,5077474778663805,5295590456676663,5521995245365653,5756963479769865,6000777240647475,6253726535870385,6516109485201459,6788232508501444,7070410517413100,7362967110570500,7666234772381900,7980555075435020,8306278886574020,8643766576697900,8993388234330500

lpb $0,1
  mov $2,$0
  cal $2,27803 ; a(n) = 35*(n+1)*binomial(n+4, 7)/4.
  sub $0,1
  add $1,$2
lpe
div $1,35
add $1,1