; A016925: a(n) = (6*n + 1)^5.
; 1,16807,371293,2476099,9765625,28629151,69343957,147008443,282475249,503284375,844596301,1350125107,2073071593,3077056399,4437053125,6240321451,8587340257,11592740743,15386239549,20113571875,25937424601,33038369407,41615795893,51888844699,64097340625,78502725751,95388992557,115063617043,137858491849,164130859375,194264244901,228669389707,267785184193,312079600999,362050628125,418227202051,481170140857,551473077343,629763392149,716703146875,812990017201,919358226007,1036579476493,1165463885299,1306860915625,1461660310351,1630793025157,1815232161643,2015993900449,2234138434375,2470770901501,2727042318307,3004150512793,3303341057599,3625908203125,3973195810651,4346598285457,4747561509943,5177583776749,5638216721875,6131066257801,6657793506607,7220115733093,7819807277899,8458700490625,9138686662951,9861716961757,10629803362243,11445019581049,12309502009375,13225450646101,14195130030907,15220870177393,16305067506199,17450185778125,18658757027251,19933382494057,21276733558543,22691552673349,24180654296875,25746925826401,27393328531207,29122898485693,30938747502499,32844064065625,34842114263551,36936242722357,39129873538843,41426511213649,43829741584375,46343232758701,48970736047507,51716086897993,54583205826799,57576099353125,60698860931851,63955671886657,67350802343143,70888612161949,74573551871875

mov $1,$0
mul $1,6
add $1,1
pow $1,5