; A000346: a(n) = 2^(2*n+1) - binomial(2*n+1, n+1).
; 1,5,22,93,386,1586,6476,26333,106762,431910,1744436,7036530,28354132,114159428,459312152,1846943453,7423131482,29822170718,119766321572,480832549478,1929894318332,7744043540348,31067656725032,124613686513778,499744650202436,2003840547211196,8033729541916936,32204451718583748,129081554826085352,517328461520992776,2073128832586063408,8307059966383480541,33283773930410970362,133347431852056124558,534202671450374228996,2139926971296404217246,8571667683571477322476,34332621538610531032268,137507220017229130830472,550709305440646499122278,2205459348804862488597932,8831951313811087852525748,35366849685156255854062232,141618252219830108767909628,567056308998913431764726552,2270482353849730975132159928,9090669744110457073918686032,36396547750199019342561173618,145717518899038246735722686372,583379627841332604080945354060,2335496773023086576977405190696,9349671877762860624294851578940,37428556677997215123129548733272,149830384583444642926768748778968,599773498051806525178522604625296,2400853406823834919585082898377156,9610266084223184551837881251972936,38467765289749513059255770228804408,153975149619287174541056579234029712,616306543472276275149956960379485960,2466810024853701220642514614296982736,9873422227373389738220545538035147280,39517828647236604579707893610686862432,158165610439505190298619509827693829853,633030920927896577853957048353488866362,2533564102284737231084700683308199330798,10139889090723509237073796648938646468292,40581590087915993465758545148368642823118,162412579275662934148760366234138272400972,649987802605161952570598248730008148228588,2601272632529068092552882937097222822458952,10410266100040918475770950688582886355552158,41661341290553383302946731752899800063234332,166724828651578610589628135249231549521821828,667210811484625545679650077288445007221314552,2670064641592932561530429069875787991016049228,10685048975302093550033044665711546828525221432,42758989043935184084707390024125274859294135768,171109701419352268797289250248355746766415878672,684728255758584340088611284839452477832927906918,2740049382612284696626376772234814578788379241612,10964659820499127106987970330236764448337016621188,43876165867012125204786616461464973448984462719032,175573517909181281013854353897894562443080836082228,702564629087764519173446058054867418338744015609352,2811321870053980350529757268877513149813699165841928,11249467560289477926853543771338223506713225414682032,45014305555992577134211244230313656912996269249123068,180121855484556071451215473558740773833447758531753272,720741646096528286601385847675741936980877581499039688,2883966718986913501187472789953504289787872787086109552,11539802188181238009435309013386780508661265180024462008,46174696110547443927148364380510900377877074651225683632,184759745318725116124344920085624431160400268333810172528,739278974620418541502548596119121201364607354162728919712,2958060872279651594218046990346939745055266647409150582898,11835964932323012331257751831929138226880776096333981025892,47358517658648178900468024205563209940284817340286823858668,189491813992662316959654284522860882617473290092772052045672,758194764801443497188278957631839219323849202053689749230028

mul $0,2
add $0,1
seq $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
