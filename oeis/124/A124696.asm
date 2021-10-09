; A124696: Number of base-3 circular n-digit numbers with adjacent digits differing by 1 or less.
; 1,3,7,15,35,83,199,479,1155,2787,6727,16239,39203,94643,228487,551615,1331715,3215043,7761799,18738639,45239075,109216787,263672647,636562079,1536796803,3710155683,8957108167,21624372015,52205852195,126036076403,304278004999,734592086399,1773462177795,4281516441987,10336495061767,24954506565519,60245508192803,145445522951123,351136554095047,847718631141215,2046573816377475,4940866263896163,11928306344169799,28797478952235759,69523264248641315,167844007449518387,405211279147678087,978266565744874559,2361744410637427203,5701755387019728963,13765255184676885127,33232265756373499215,80229786697423883555,193691839151221266323,467613464999866416199,1128918769150954098719,2725451003301774613635,6579820775754503325987,15885092554810781265607,38350005885376065857199,92585104325562912980003,223520214536501891817203,539625533398566696614407,1302771281333635285046015,3145168096065837266706435,7593107473465309818458883,18331383042996456903624199,44255873559458223625707279,106843130161912904155038755,257942133883284031935784787,622727397928480968026608327,1503396929740245967989001439,3629521257408972904004611203,8762439444558191775998223843,21154400146525356456001058887,51071239737608904688000341615,123296879621743165832001742115,297664998981095236352003825843,718626877583933638536009393799,1734918754148962513424022613439,4188464385881858665384054620675,10111847525912679844192131854787,24412159437707218353768318330247,58936166401327116551728768515279,142284492240361451457225855360803,343505150882050019466180479236883,829294794004461490389586813834567,2002094738890973000245354106906015,4833484271786407490880295027646595,11669063282463787982005944162199203,28171610836713983454892183352044999,68012284955891754891790310866289199,164196180748497493238472805084623395,396404646452886741368735921035535987,957005473654270975975944647155695367,2310415593761428693320625215346926719,5577836661177128362617195077849548803,13466088916115685418555015371046024323,32510014493408499199727225819941597447,78486117902932683818009467010929219215

seq $0,99425 ; Expansion of (1+x^2)/(1-2*x-x^2).
div $0,2
mul $0,2
add $0,1
