; A085158: Sextuple factorials, 6-factorials, n!!!!!!, n!6.
; 1,1,2,3,4,5,6,7,16,27,40,55,72,91,224,405,640,935,1296,1729,4480,8505,14080,21505,31104,43225,116480,229635,394240,623645,933120,1339975,3727360,7577955,13404160,21827575,33592320,49579075,141639680,295540245,536166400,894930575,1410877440,2131900225,6232145920,13299311025,24663654400,42061737025,67722117120,104463111025,311607296000,678264862275,1282510028800,2229272062325,3656994324480,5745471106375,17450008576000,38661097149675,74385581670400,131527051677175,219419659468800,350473737488875,1081900531712000,2435649120429525,4760677226905600,8549258359016375,14481697524940800,23481740411754625,73569236156416000,168059789309637225,333247405883392000,606997343490162625,1042682221795737600,1714167050058087625,5444123475574784000,12604484198222791875,25326802847137792000,46738795448742522125,81329213300067532800,135419196954588922375,435529878045982720000,1020963220056046141875,2076797833465298944000,3879320022245629336375,6831653917205672755200,11510631741140058401875,37455569511954513920000,88823800144876014343125,182758209344946307072000,345259481979861010937375,614848852548510547968000,1047467488443745314570625,3445912395099815280640000,8260613413473469333910625,17179271678424952864768000,32799650788086796039050625,59025489844657012604928000,101604346379043295513350625,337699414719781897502720000,817800727933873464057151875

mov $1,12
lpb $0
  mul $1,$0
  trn $0,6
lpe
div $1,12
mov $0,$1
