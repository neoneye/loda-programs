; A157371: a(n) = (n+1)*(9-9*n+5*n^2-n^3).
; 9,8,9,0,-55,-216,-567,-1216,-2295,-3960,-6391,-9792,-14391,-20440,-28215,-38016,-50167,-65016,-82935,-104320,-129591,-159192,-193591,-233280,-278775,-330616,-389367,-455616,-529975,-613080,-705591,-808192,-921591,-1046520,-1183735,-1334016,-1498167,-1677016,-1871415,-2082240,-2310391,-2556792,-2822391,-3108160,-3415095,-3744216,-4096567,-4473216,-4875255,-5303800,-5759991,-6244992,-6759991,-7306200,-7884855,-8497216,-9144567,-9828216,-10549495,-11309760,-12110391,-12952792,-13838391,-14768640,-15745015,-16769016,-17842167,-18966016,-20142135,-21372120,-22657591,-24000192,-25401591,-26863480,-28387575,-29975616,-31629367,-33350616,-35141175,-37002880,-38937591,-40947192,-43033591,-45198720,-47444535,-49773016,-52186167,-54686016,-57274615,-59954040,-62726391,-65593792,-68558391,-71622360,-74787895,-78057216,-81432567,-84916216,-88510455,-92217600,-96039991,-99979992,-104039991,-108222400,-112529655,-116964216,-121528567,-126225216,-131056695,-136025560,-141134391,-146385792,-151782391,-157326840,-163021815,-168870016,-174874167,-181037016,-187361335,-193849920,-200505591,-207331192,-214329591,-221503680,-228856375,-236390616,-244109367,-252015616,-260112375,-268402680,-276889591,-285576192,-294465591,-303560920,-312865335,-322382016,-332114167,-342065016,-352237815,-362635840,-373262391,-384120792,-395214391,-406546560,-418120695,-429940216,-442008567,-454329216,-466905655,-479741400,-492839991,-506204992,-519839991,-533748600,-547934455,-562401216,-577152567,-592192216,-607523895,-623151360,-639078391,-655308792,-671846391,-688695040,-705858615,-723341016,-741146167,-759278016,-777740535,-796537720,-815673591,-835152192,-854977591,-875153880,-895685175,-916575616,-937829367,-959450616,-981443575,-1003812480,-1026561591,-1049695192,-1073217591,-1097133120,-1121446135,-1146161016,-1171282167,-1196814016,-1222761015,-1249127640,-1275918391,-1303137792,-1330790391,-1358880760,-1387413495,-1416393216,-1445824567,-1475712216,-1506060855,-1536875200,-1568159991,-1599919992,-1632159991,-1664884800,-1698099255,-1731808216,-1766016567,-1800729216,-1835951095,-1871687160,-1907942391,-1944721792,-1982030391,-2019873240,-2058255415,-2097182016,-2136658167,-2176689016,-2217279735,-2258435520,-2300161591,-2342463192,-2385345591,-2428814080,-2472873975,-2517530616,-2562789367,-2608655616,-2655134775,-2702232280,-2749953591,-2798304192,-2847289591,-2896915320,-2947186935,-2998110016,-3049690167,-3101933016,-3154844215,-3208429440,-3262694391,-3317644792,-3373286391,-3429624960,-3486666295,-3544416216,-3602880567,-3662065216,-3721976055,-3782619000

sub $0,1
pow $0,2
sub $0,1
pow $0,2
mov $2,4
sub $2,$0
sub $2,1
mov $3,$2
add $3,6
mov $1,$3
