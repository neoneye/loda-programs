; A084858: Binomial transform of A001651.
; 1,3,9,24,60,144,336,768,1728,3840,8448,18432,39936,86016,184320,393216,835584,1769472,3735552,7864320,16515072,34603008,72351744,150994944,314572800,654311424,1358954496,2818572288,5838471168,12079595520,24964497408,51539607552,106300440576,219043332096,450971566080,927712935936,1906965479424,3917010173952,8040178778112,16492674416640,33809982554112,69269232549888,141836999983104,290271069732864,593736278999040,1213860837064704,2480498232262656,5066549580791808,10344205394116608,21110623253299200,43065671436730368,87820192733724672,179018085187977216,364791569817010176,743093938516131840,1513209474796486656,3080462145121419264,6269010681299730432,12754194144713244672,25940733853654056960,52746158835763249152,107221699928436768768,217902164370694078464,442721857769029238784,899278773593340641280,1826227663297245609984,3707795558815619874816,7526271582073497059328,15273904093031508738048,30990530043832046714880,62866503803202151907328,127503895037480420769792,258549564937113075449856,524182679598530618720256,1062532458645670173081600,2153399116188558217445376,4363466630171552177455104,8840270055931975840038912,17907213703041694650335232,36267774588438875241185280,73442243541588722363400192,148697875812599388488859648,301022529084042664501837824,609298613085773104051912704,1233104336006921758200299520,2495222891684594616593547264,5048474222710691433572990976,10213005324104387267917774848,20658124405574783337379135488,41780476325881584277845442560,84489407681227203761865228288,170835725421382477936079142912,345385270960621096696855658496,698198182156954475043106062336,1411251644785333513385001615360,2852213850513516153367582212096,5763848822912730559930322386944,11646539889596857626250960699392,23530764266736508265282553249792,47536897508558602556126370201600

mov $1,$0
mul $0,3
add $0,3
mov $2,2
pow $2,$1
mul $0,$2
add $0,1
div $0,4