; A092763: a(n) = floor(3^n / n).
; 3,4,9,20,48,121,312,820,2187,5904,16104,44286,122640,341640,956593,2690420,7596480,21523360,61171656,174339220,498112057,1426411800,4093181688,11767897353,33891544377,97764070320,282429536481,817028301962,2366564736720,6863037736488,19924948267224,57906880901620,168456380804712,490505344107840,1429472717114277,4169295424916642,12169835294351280,35548729412447160,103911670590230160,303941636476423220,889585277491970400,2605214026940770457,7633882962663652968,22381156867809346201,65651393478907415525,192672567818532632520,565719454445904325272,1661800897434843955486,4883659780216684277348,14357959753837051775404,42229293393638387574720,124251574792820640364081,365721616371321130128240,1076846981537778883155373,3171803836529457801294009,9345493446917152450241277,27544612264597923011237448,81209115469762841981406960,239498069351503974657030696,706519304586936725238240553,2084811062715550992506283600,6153555233499126316591127400,18167639260806944363269042800,53651309692070507572778892020,158477714782731345445746881043,468229611858069884271524875811,1383723330565639359488983961352,4090123374171963400842437885761,12092538671464935272055903314424,35759364357046308590222456944083,105767134013798940900657971243064,312894438124155200164446498260731,925824638833116756650964981155040,2739940485195304996034612579364240,8110223836178102788262453234918150,24010531093948330623145420761270841,71096118044418433533469557578827944,210553888054623822387582920521913529,623665946895974359983473460786427416

add $0,1
mov $1,3
pow $1,$0
div $1,$0
mov $0,$1