; A010020: a(0) = 1, a(n) = 31*n^2 + 2 for n>0.
; 1,33,126,281,498,777,1118,1521,1986,2513,3102,3753,4466,5241,6078,6977,7938,8961,10046,11193,12402,13673,15006,16401,17858,19377,20958,22601,24306,26073,27902,29793,31746,33761,35838,37977,40178,42441,44766,47153,49602,52113,54686,57321,60018,62777,65598,68481,71426,74433,77502,80633,83826,87081,90398,93777,97218,100721,104286,107913,111602,115353,119166,123041,126978,130977,135038,139161,143346,147593,151902,156273,160706,165201,169758,174377,179058,183801,188606,193473,198402,203393,208446,213561,218738,223977,229278,234641,240066,245553,251102,256713,262386,268121,273918,279777,285698,291681,297726,303833,310002,316233,322526,328881,335298,341777,348318,354921,361586,368313,375102,381953,388866,395841,402878,409977,417138,424361,431646,438993,446402,453873,461406,469001,476658,484377,492158,500001,507906,515873,523902,531993,540146,548361,556638,564977,573378,581841,590366,598953,607602,616313,625086,633921,642818,651777,660798,669881,679026,688233,697502,706833,716226,725681,735198,744777,754418,764121,773886,783713,793602,803553,813566,823641,833778,843977,854238,864561,874946,885393,895902,906473,917106,927801,938558,949377,960258,971201,982206,993273,1004402,1015593,1026846,1038161,1049538,1060977,1072478,1084041,1095666,1107353,1119102,1130913,1142786,1154721,1166718,1178777,1190898,1203081,1215326,1227633,1240002,1252433,1264926,1277481,1290098,1302777,1315518,1328321,1341186,1354113,1367102,1380153,1393266,1406441,1419678,1432977,1446338,1459761,1473246,1486793,1500402,1514073,1527806,1541601,1555458,1569377,1583358,1597401,1611506,1625673,1639902,1654193,1668546,1682961,1697438,1711977,1726578,1741241,1755966,1770753,1785602,1800513,1815486,1830521,1845618,1860777,1875998,1891281,1906626,1922033

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,31
add $1,$2
