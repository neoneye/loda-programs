; A034009: Convolution of A000295(n+2) (n>=0) with itself.
; 1,8,38,140,443,1268,3384,8584,20965,49744,115402,262996,590831,1311900,2884956,6293040,13633305,29362200,62916910,134220380,285215651,603983108,1275072128,2684358680,5637149133,11811165088,24696067474,51539613604,107374189015,223338306604,463856475812,962072682816,1992864834561,4123168614120,8521215126006,17592186055980,36283883729035,74766790702100,153931627902920,316659348814760,650910883659701,1337006139393008,2744381022947418,5629499534232820,11540474045157823,23643898043717308,48413695994256364,99079191802175824,202661983231698665,414331165718113464,846676729945682622,1729382256910301436,3530822107858501491,7205759403792827940,14699749183737335056,29975959119778059320,61104839744162929565,124515522497539515200,253642731013506378530,516508834063867491140,1051464412201444490151,2139822312550308037708,4353431601395454233908,8854437155380584830560,18004022215940522434513,36598340242239750465928,74377272105196912178054,151115727451828646903244,306953821386526938957915,623352375738793168278324,1265594217409064917343832,2568967366681086996326856,5213492597088088315999621,10578100921628005278761360,21458433298159667851120106,43521329506126650289511060,88251584831867929753642895,178921021302965117856609500,362677745884388752411951740,735026898325694538221457520,1489396609765223143238115001,3017478845758114420066725208,6112328943971565107314539598,12379400392853802748991359900,25068285795528950566707387203,50755541610700591270864218948,102749023260686562816627440544,207973926599943886183053003864,420899613357029293465702374765,851702747028341629130597609184,1723212534685249342659581067442,3486039150627630854115933967076,7051306463769526045825411736951,14261069252567580766837911222380,28839051155192218884049998089156,58311927610498552468848347619200,117891505821225334339193398277025,238318312842907127481380202793000,481707228086727172568747218230550,973555660975280180349468061921900

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,45889 ; Partial sums of A045618.
  add $1,$2
lpe
add $1,1
mov $0,$1
