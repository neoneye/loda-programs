; A266733: a(n) = 21*binomial(n+6,7).
; 0,21,168,756,2520,6930,16632,36036,72072,135135,240240,408408,668304,1058148,1627920,2441880,3581424,5148297,7268184,10094700,13813800,18648630,24864840,32776380,42751800,55221075,70682976,89713008,112971936,141214920,175301280,216204912,265025376,322999677,391514760,472120740,566544888,676706394,804731928,952972020,1124018280,1320721479,1546210512,1803912264,2097572400,2431277100,2809475760,3237004680,3719111760,4261482225,4870265400,5552102556,6314155848,7164138366,8110345320,9161686380,10327719192,11618684091,13045540032,14620001760,16354578240,18262612368,20358321984,22656842208,25174269120,27927704805,30935303784,34216320852,37791160344,41681426850,45909977400,50500975140,55479944520,60873828015,66711044400,73021548600,79836893136,87190291188,95116681296,103652793720,112837218480,122710475097,133315084056,144695640012,156898886760,169973793990,183971635848,198946071324,214953226488,232051778595,250303042080,269771056464,290522676192,312627662424,336158776800,361191877200,387806015520,416083537485,446110184520,477975197700,511771423800,547595423466,585547581528,625732219476,668257710120,713236594455,760785700752,811026265896,864084058992,920089507260,979177824240,1041489140328,1107168635664,1176366675393,1249238947320,1325946601980,1406656395144,1491540832782,1580778318504,1674553303500,1773056439000,1876484731275,1985041699200,2098937534400,2218389264000,2343620916000,2474863687296,2612356114368,2756344246656,2907081822645,3064830448680,3229859780532,3402447707736,3582880540722,3771453200760,3968469412740,4174241900808,4389092586879,4613352792048,4847363440920,5091475268880,5346049032324,5611455721872,5888076778584,6176304313200,6476541328425,6789201944280,7114711626540,7453507418280,7806038174550,8172764800200,8554160490876,8950710977208,9362914772211,9791283421920,10236341759280,10698628161312,11178694809576,11677107953952,12194448179760,12731310678240,13288305520413,13866057934344,14465208585828,15086413862520,15730346161530,16397694180504,17089163212212,17805475442664,18547370252775,19315604523600,20110952945160,20934208328880,21786181923660,22667703735600,23579622851400,24522807765456,25498146710673,26506547993016,27548940329820,28626273191880,29739517149342,30889664221416,32077728229932,33304745156760,34571773505115,35879894664768,37230213281184,38623857628608,40061979987120,41545757023680,43076390177184,44655106047552,46283156788869,47961820506600,49692401658900,51476231462040,53314668299970,55209098138040,57160934940900,59171621094600,61242627832911,63375455667888,65571634824696,67832725680720,70160319208980,72556037425872,75021533843256,77558493924912,80168635547385,82853709465240,85615499780748,88455824418024,91376535601638,94379520339720,97466700911580,100640035359864,103901517987267,107253179857824,110697089302800,114235352431200,117870113644920,121603556158560,125437902523920,129375415159200,133418396882925,137569191452616,141830184108228,146203802120376,150692515343370,155298836773080,160025323109652,164874575325096,169849239235767,174952006079760,180185613099240,185552844127728,191056530182364,196699550061168,202484830945320,208415349006480,214494130019169,220724249978232,227108835721404,233651065557000,240354169896750,247221431893800,254256188085900,261461829043800,268841800024875

mov $2,7
mov $1,$0
add $2,$1
sub $2,5
add $2,4
bin $2,7
mul $2,2
mov $1,$2
div $1,2
mul $1,21
