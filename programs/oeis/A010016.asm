; A010016: a(0) = 1, a(n) = 26*n^2 + 2 for n>0.
; 1,28,106,236,418,652,938,1276,1666,2108,2602,3148,3746,4396,5098,5852,6658,7516,8426,9388,10402,11468,12586,13756,14978,16252,17578,18956,20386,21868,23402,24988,26626,28316,30058,31852,33698,35596,37546,39548,41602,43708,45866,48076,50338,52652,55018,57436,59906,62428,65002,67628,70306,73036,75818,78652,81538,84476,87466,90508,93602,96748,99946,103196,106498,109852,113258,116716,120226,123788,127402,131068,134786,138556,142378,146252,150178,154156,158186,162268,166402,170588,174826,179116,183458,187852,192298,196796,201346,205948,210602,215308,220066,224876,229738,234652,239618,244636,249706,254828,260002,265228,270506,275836,281218,286652,292138,297676,303266,308908,314602,320348,326146,331996,337898,343852,349858,355916,362026,368188,374402,380668,386986,393356,399778,406252,412778,419356,425986,432668,439402,446188,453026,459916,466858,473852,480898,487996,495146,502348,509602,516908,524266,531676,539138,546652,554218,561836,569506,577228,585002,592828,600706,608636,616618,624652,632738,640876,649066,657308,665602,673948,682346,690796,699298,707852,716458,725116,733826,742588,751402,760268,769186,778156,787178,796252,805378,814556,823786,833068,842402,851788,861226,870716,880258,889852,899498,909196,918946,928748,938602,948508,958466,968476,978538,988652,998818,1009036,1019306,1029628,1040002,1050428,1060906,1071436,1082018,1092652,1103338,1114076,1124866,1135708,1146602,1157548,1168546,1179596,1190698,1201852,1213058,1224316,1235626,1246988,1258402,1269868,1281386,1292956,1304578,1316252,1327978,1339756,1351586,1363468,1375402,1387388,1399426,1411516,1423658,1435852,1448098,1460396,1472746,1485148,1497602,1510108,1522666,1535276,1547938,1560652,1573418,1586236,1599106,1612028

mov $4,$0
mul $0,2
lpb $0,1
  mov $0,1
  pow $1,$5
lpe
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,26
add $1,$2
