; A036689: Product of a prime and the previous number.
; 2,6,20,42,110,156,272,342,506,812,930,1332,1640,1806,2162,2756,3422,3660,4422,4970,5256,6162,6806,7832,9312,10100,10506,11342,11772,12656,16002,17030,18632,19182,22052,22650,24492,26406,27722,29756,31862,32580,36290,37056,38612,39402,44310,49506,51302,52212,54056,56882,57840,62750,65792,68906,72092,73170,76452,78680,79806,85556,93942,96410,97656,100172,109230,113232,120062,121452,124256,128522,134322,138756,143262,146306,150932,157212,160400,166872,175142,176820,185330,187056,192282,195806,201152,208392,212060,213906,217622,228962,236682,240590,248502,252506,258572,270920,273006,292140,298662,309692,316406,323192,325470,332352,343982,351056,358202,360600,367842,375156,380072,382542,397530,410240,412806,417962,425756,433622,436260,452256,457652,465806,476790,490700,501972,516242,527802,536556,545382,551306,563250,572292,578360,590592,596756,618582,634412,653672,656910,673220,676506,683102,686412,703082,726756,733592,737022,743906,768252,775280,778806,785882,821742,829010,843642,862112,877032,884540,895862,907256,934122,941870,953552,965306,981090,993012,1017072,1025156,1037342,1041420,1061930,1066056,1078482,1099352,1103550,1124660,1128906,1141692,1180482,1189190,1193556,1202312,1215506,1228772,1246572,1260006,1273512,1323650,1328256,1351406,1370070,1393580,1407782,1422056,1441200,1470156,1479872,1494506,1509212,1514130,1528932,1558752,1583822,1629452,1634562,1644806,1660232,1665390,1680912,1691300,1696506,1706942,1738442,1743720,1759602,1850960,1867322,1883756,1905780,1955802,1983872,2023506,2034902,2040612,2052056,2069282,2092362,2103950,2109756,2127222,2162370,2191880,2197806,2209682,2215632,2227556,2245502,2281610,2318006,2342430,2379306,2397852,2410256,2428922,2453922,2466470,2491662,2504306

cal $0,72205 ; a(n) = (p^2 - p + 2)/2 for p = prime(n); number of squares modulo p^2.
sub $0,2
mov $1,$0
mul $1,2
add $1,2
