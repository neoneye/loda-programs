; A026037: a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
; 11,22,40,67,105,156,222,305,407,530,676,847,1045,1272,1530,1821,2147,2510,2912,3355,3841,4372,4950,5577,6255,6986,7772,8615,9517,10480,11506,12597,13755,14982,16280,17651,19097,20620,22222,23905,25671,27522,29460,31487,33605,35816,38122,40525,43027,45630,48336,51147,54065,57092,60230,63481,66847,70330,73932,77655,81501,85472,89570,93797,98155,102646,107272,112035,116937,121980,127166,132497,137975,143602,149380,155311,161397,167640,174042,180605,187331,194222,201280,208507,215905,223476,231222,239145,247247,255530,263996,272647,281485,290512,299730,309141,318747,328550,338552,348755,359161,369772,380590,391617,402855,414306,425972,437855,449957,462280,474826,487597,500595,513822,527280,540971,554897,569060,583462,598105,612991,628122,643500,659127,675005,691136,707522,724165,741067,758230,775656,793347,811305,829532,848030,866801,885847,905170,924772,944655,964821,985272,1006010,1027037,1048355,1069966,1091872,1114075,1136577,1159380,1182486,1205897,1229615,1253642,1277980,1302631,1327597,1352880,1378482,1404405,1430651,1457222,1484120,1511347,1538905,1566796,1595022,1623585,1652487,1681730,1711316,1741247,1771525,1802152,1833130,1864461,1896147,1928190,1960592,1993355,2026481,2059972,2093830,2128057,2162655,2197626,2232972,2268695,2304797,2341280,2378146,2415397,2453035,2491062,2529480,2568291,2607497,2647100,2687102,2727505

add $0,3
lpb $0,1
  sub $0,1
  add $1,2
  add $1,$2
  add $2,$0
lpe
