; A166942: One fifth of product plus sum of five consecutive nonnegative numbers.
; 2,27,148,509,1350,3031,6056,11097,19018,30899,48060,72085,104846,148527,205648,279089,372114,488395,632036,807597,1020118,1275143,1578744,1937545,2358746,2850147,3420172,4077893,4833054,5696095,6678176,7791201,9047842,10461563,12046644,13818205,15792230,17985591,20416072,23102393,26064234,29322259,32898140,36814581,41095342,45765263,50850288,56377489,62375090,68872491,75900292,83490317,91675638,100490599,109970840,120153321,131076346,142779587,155304108,168692389,182988350,198237375,214486336,231783617,250179138,269724379,290472404,312477885,335797126,360488087,386610408,414225433,443396234,474187635,506666236,540900437,576960462,614918383,654848144,696825585,740928466,787236491,835831332,886796653,940218134,996183495,1054782520,1116107081,1180251162,1247310883,1317384524,1390572549,1466977630,1546704671,1629860832,1716555553,1806900578,1901009979,1999000180,2100989981

mov $2,$0
seq $0,158874 ; a(n) = (n + 4)*(n + 3)*(n + 2)*(n + 1)*n / 5 = 24*A000389(n+4).
add $0,$2
add $0,2