; A020708: Pisot sequences E(4,9), P(4,9).
; 4,9,20,44,97,214,472,1041,2296,5064,11169,24634,54332,119833,264300,582932,1285697,2835694,6254320,13794337,30424368,67103056,148000449,326425266,719953588,1587907625,3502240516,7724434620,17036776865,37575794246,82876023112,182788823089,403153440424,889182903960,1961154631009,4325462702442,9540108308844,21041371248697,46408205199836,102356518708516,225754408665729,497917022531294,1098190563771104,2422135536207937,5342188094947168,11782566753665440,25987269043538817,57316726182024802,126416019117715044,278819307278968905,614955340739962612,1356326700597640268,2991472708474249441,6597900757688461494,14552128215974563256,32095729140423375953,70789359038535213400,156130846293044990056,344357421726513356065,759504202491561925530,1675139251276168841116,3694635924278851038297,8148776051049264002124,17972691353374696845364,39640018631028244729025,87428813313105753460174,192830317979586203765712,425300654590200652260449,938030122493507057981072,2068890562966600319727856,4563081780523401291716161,10064193683540309641413394,22197277930047219602554644,48957637640617840496825449,107979468964775990635064292,238156215859599200872683228,525270069359816242242191905,1158519607684408475119448102,2555195431228416151111579432,5635660931816648544465350769,12429841471317705564050149640,27414878373863827279211878712,60465417679544303102889108193,133360676830406311769828366026,294136232034676450818868610764,648737881748897204740626329721,1430836440328200721251081025468,3155809112691077893321030661700,6960356107131052991382687653121,15351548654590306704016456331710,33858906421871691301353943325120,74678168950874435594090574303361,164707886556339177892197604938432,363274679534550047085749153201984,801227528019974529765588880707329,1767162942596288237423375366353090,3897600564727126521932499885908164,8596428657474227573630588652523657,18960020257544743384684552671400404,41817641079816613291301605228708972

add $0,2
seq $0,8998 ; a(n) = 2*a(n-1) + a(n-3), with a(0)=1 and a(1)=2.
