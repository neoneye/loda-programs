; A158479: 36n^2 + 6.
; 42,150,330,582,906,1302,1770,2310,2922,3606,4362,5190,6090,7062,8106,9222,10410,11670,13002,14406,15882,17430,19050,20742,22506,24342,26250,28230,30282,32406,34602,36870,39210,41622,44106,46662,49290,51990,54762,57606,60522,63510,66570,69702,72906,76182,79530,82950,86442,90006,93642,97350,101130,104982,108906,112902,116970,121110,125322,129606,133962,138390,142890,147462,152106,156822,161610,166470,171402,176406,181482,186630,191850,197142,202506,207942,213450,219030,224682,230406,236202,242070,248010,254022,260106,266262,272490,278790,285162,291606,298122,304710,311370,318102,324906,331782,338730,345750,352842,360006,367242,374550,381930,389382,396906,404502,412170,419910,427722,435606,443562,451590,459690,467862,476106,484422,492810,501270,509802,518406,527082,535830,544650,553542,562506,571542,580650,589830,599082,608406,617802,627270,636810,646422,656106,665862,675690,685590,695562,705606,715722,725910,736170,746502,756906,767382,777930,788550,799242,810006,820842,831750,842730,853782,864906,876102,887370,898710,910122,921606,933162,944790,956490,968262,980106,992022,1004010,1016070,1028202,1040406,1052682,1065030,1077450,1089942,1102506,1115142,1127850,1140630,1153482,1166406,1179402,1192470,1205610,1218822,1232106,1245462,1258890,1272390,1285962,1299606,1313322,1327110,1340970,1354902,1368906,1382982,1397130,1411350,1425642,1440006,1454442,1468950,1483530,1498182,1512906,1527702,1542570,1557510,1572522,1587606,1602762,1617990,1633290,1648662,1664106,1679622,1695210,1710870,1726602,1742406,1758282,1774230,1790250,1806342,1822506,1838742,1855050,1871430,1887882,1904406,1921002,1937670,1954410,1971222,1988106,2005062,2022090,2039190,2056362,2073606,2090922,2108310,2125770,2143302,2160906,2178582,2196330,2214150,2232042,2250006
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
mov $1,6
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $2,$1
add $5,$2
lpb $1,1
  sub $1,$5
  mov $3,$5
lpe
mov $4,6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $1,$4
