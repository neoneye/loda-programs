; A099485: A Fibonacci convolution.
; 1,2,5,14,37,96,251,658,1723,4510,11807,30912,80929,211874,554693,1452206,3801925,9953568,26058779,68222770,178609531,467605822,1224207935,3205017984,8390846017,21967520066,57511714181,150567622478,394191153253,1032005837280,2701826358587,7073473238482,18518593356859,48482306832094,126928327139423,332302674586176,869979696619105,2277636415271138,5962929549194309,15611152232311790,40870527147741061,107000429210911392,280130760484993115,733391852244067954,1920044796247210747,5026742536497564286,13160182813245482111,34453805903238882048,90201234896471164033,236149898786174610050,618248461462052666117,1618595485599983388302,4237537995337897498789,11094018500413709108064,29044517505903229825403,76039534017295980368146,199074084545984711279035,521182719620658153468958,1364474074315989749127839,3572239503327311093914560,9352244435665943532615841,24484493803670519503932962,64101236975345614979183045,167819217122366325433616174,439356414391753361321665477,1150250026052893758531380256,3011393663766927914272475291,7883930965247889984286045618,20640399231976742038585661563,54037266730682336131470939070,141471400960070266355827155647,370376936149528462936010527872,969659407488515122452204427969,2538601286316016904420602756034,6646144451459535590809603840133,17399832068062589868008208764366,45553351752728234013215022452965,119260223190122112171636858594528,312227317817638102501695553330619,817421730262792195333449801397330,2140037872970738483498653850861371,5602691888649423255162511751186782,14668037792977531281988881402698975,38401421490283170590804132456910144,100536226677871980490423515968031457,263207258543332770880466415447184226,689085548952126332150975730373521221,1804049388313046225572460775673379438,4723062615987012344566406596646617093,12365138459647990808126759014266471840,32372352762956960079813870446152798427,84751919829222889431314852324191923442,221883406724711708214130686526422971899

seq $0,25169 ; a(n) = 2*Fibonacci(2*n+2).
add $0,7
div $0,3
sub $0,2
