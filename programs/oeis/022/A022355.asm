; A022355: Fibonacci sequence beginning 0, 21.
; 0,21,21,42,63,105,168,273,441,714,1155,1869,3024,4893,7917,12810,20727,33537,54264,87801,142065,229866,371931,601797,973728,1575525,2549253,4124778,6674031,10798809,17472840,28271649,45744489,74016138,119760627,193776765,313537392,507314157,820851549,1328165706,2149017255,3477182961,5626200216,9103383177,14729583393,23832966570,38562549963,62395516533,100958066496,163353583029,264311649525,427665232554,691976882079,1119642114633,1811618996712,2931261111345,4742880108057,7674141219402,12417021327459,20091162546861,32508183874320,52599346421181,85107530295501,137706876716682,222814407012183,360521283728865,583335690741048,943856974469913,1527192665210961,2471049639680874,3998242304891835,6469291944572709,10467534249464544,16936826194037253,27404360443501797,44341186637539050,71745547081040847,116086733718579897,187832280799620744,303919014518200641,491751295317821385,795670309836022026,1287421605153843411,2083091914989865437,3370513520143708848,5453605435133574285,8824118955277283133,14277724390410857418,23101843345688140551,37379567736098997969,60481411081787138520,97860978817886136489,158342389899673275009,256203368717559411498,414545758617232686507,670749127334792098005,1085294885952024784512,1756044013286816882517,2841338899238841667029,4597382912525658549546

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $1,21
