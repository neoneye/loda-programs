; A153976: a(n) = n^3 + (n+2)^3.
; 8,28,72,152,280,468,728,1072,1512,2060,2728,3528,4472,5572,6840,8288,9928,11772,13832,16120,18648,21428,24472,27792,31400,35308,39528,44072,48952,54180,59768,65728,72072,78812,85960,93528,101528,109972,118872,128240,138088,148428,159272,170632,182520,194948,207928,221472,235592,250300,265608,281528,298072,315252,333080,351568,370728,390572,411112,432360,454328,477028,500472,524672,549640,575388,601928,629272,657432,686420,716248,746928,778472,810892,844200,878408,913528,949572,986552,1024480,1063368,1103228,1144072,1185912,1228760,1272628,1317528,1363472,1410472,1458540,1507688,1557928,1609272,1661732,1715320,1770048,1825928,1882972,1941192,2000600,2061208,2123028,2186072,2250352,2315880,2382668,2450728,2520072,2590712,2662660,2735928,2810528,2886472,2963772,3042440,3122488,3203928,3286772,3371032,3456720,3543848,3632428,3722472,3813992,3907000,4001508,4097528,4195072,4294152,4394780,4496968,4600728,4706072,4813012,4921560,5031728,5143528,5256972,5372072,5488840,5607288,5727428,5849272,5972832,6098120,6225148,6353928,6484472,6616792,6750900,6886808,7024528,7164072,7305452,7448680,7593768,7740728,7889572,8040312,8192960,8347528,8504028,8662472,8822872,8985240,9149588,9315928,9484272,9654632,9827020,10001448,10177928,10356472,10537092,10719800,10904608,11091528,11280572,11471752,11665080,11860568,12058228,12258072,12460112,12664360,12870828,13079528,13290472,13503672,13719140,13936888,14156928,14379272,14603932,14830920,15060248,15291928,15525972,15762392,16001200,16242408,16486028,16732072,16980552,17231480,17484868,17740728,17999072,18259912,18523260,18789128,19057528,19328472,19601972,19878040,20156688,20437928,20721772,21008232,21297320,21589048,21883428,22180472,22480192,22782600,23087708,23395528,23706072,24019352,24335380,24654168,24975728,25300072,25627212,25957160,26289928,26625528,26963972,27305272,27649440,27996488,28346428,28699272,29055032,29413720,29775348,30139928,30507472,30877992,31251500

mov $1,$0
mov $2,$0
mul $1,$2
add $1,6
add $2,3
mov $3,$2
mul $1,$3
div $1,2
sub $1,7
mul $1,4
