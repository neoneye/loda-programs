; A280056: Number of 2 X 2 matrices with entries in {0,1,...,n} and even trace with no entries repeated.
; 0,0,0,8,48,144,360,720,1344,2240,3600,5400,7920,11088,15288,20384,26880,34560,44064,55080,68400,83600,101640,121968,145728,172224,202800,236600,275184,317520,365400,417600,476160,539648,610368,686664,771120,861840,961704,1068560,1185600,1310400,1446480,1591128,1748208,1914704,2094840,2285280,2490624,2707200,2940000,3185000,3447600,3723408,4018248,4327344,4656960,5001920,5368944,5752440,6159600,6584400,7034520,7503488,7999488,8515584,9060480,9626760,10223664,10843280,11495400,12171600,12882240,13618368,14390928,15190424,16028400,16894800,17801784,18738720,19718400,20729600,21785760,22875048,24011568,25182864,26403720,27661040,28970304,30317760,31719600,33161400,34660080,36200528,37800408,39443904,41149440,42900480,44716224,46579400,48510000,50490000,52540200,54641808,56816448,59044544,61348560,63708120,66146544,68642640,71220600,73858400,76581120,79365888,82238688,85175784,88204080,91298960,94488264,97746480,101102400,104529600,108057840,111659768,115366128,119148624,123039000,127008000,131088384,135249920,139526400,143886600,148365360,152930448,157617768,162394064,167296320,172290240,177413904,182631960,187983600,193432400,199018680,204704928,210532608,216463104,222539040,228720680,235051824,241491600,248085000,254790000,261652800,268630208,275769648,283026744,290450160,297994320,305709144,313547840,321561600,329702400,338022720,346473288,355107888,363875984,372832680,381926160,391212864,400639680,410264400,420032600,430003440,440121168,450446328,460921824,471609600,482451200,493509984,504726120,516164400,527763600,539589960,551580848,563803968,576195264,588823920,601624440,614667504,627886160,641352600,654998400,668897280,682979328,697319808,711847304,726638640,741620880,756872424,772318800,788040000,803960000,820160400,836563608,853252848,870148944,887336760,904735520,922431744,940343040,958557600,976991400,995734320,1014700688,1033982088,1053491184,1073321280,1093383360,1113772464,1134397880,1155356400,1176555600,1198094040,1219877568,1242006528,1264385024,1287115200,1310099400,1333441584,1357042320,1381007400,1405235600,1429834560,1454701248,1479945168,1505461464,1531361520,1557538640,1584106104,1610955360,1638201600,1665734400,1693670880,1721898728,1750537008,1779471504,1808823240,1838476080,1868553024,1898936000

mov $3,$0
mul $3,$0
sub $0,1
bin $0,2
mov $2,$3
div $2,2
mul $0,$2
mov $1,$0
div $1,4
mul $1,8
