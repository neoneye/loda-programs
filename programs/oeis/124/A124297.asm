; A124297: a(n) = 5*F(n)^2 + 5*F(n) + 1, where F(n) = Fibonacci(n).
; 1,11,11,31,61,151,361,911,2311,5951,15401,40051,104401,272611,712531,1863551,4875781,12760031,33398201,87424711,228859951,599129311,1568486161,4106261531,10750188961,28144128251,73681909211,192901135711,505020747661,1322159893351,3461456968201,9062207833151,23725161388951,62113268013311,162614629188281,425730597768451,1114577128871281,2918000731816531,7639424974303651,20000274041790911,52361396909490901,137083916295800111,358890351345449561,939587136717207031,2459871057150370111,6440026032054760351,16860207034678966561,44140595064968052011,115561578148876157761,302544139363297302251,792070839911303598251,2073668380322538222751,5428934300978523649501,14213134522487170035511,37210469266279336346281,97418273276021326202351,255044350561251479349031,667714778406870436132031,1748099984657963990422601,4576585175564763020798611,11981655542032670719011601,31368381450527336268937411,82123488809539770867540211,215002084978076496246124031,562882766124664670563012261,1473646213395876988047533951,3858055874062900718876391161,10100521408792719066483062311,26443508352315084803771020111,69230003648152257565929645151,181246502592141238438315786801,474509504128270730514415233851,1242282009792669776414625304801,3252336525249736694804553589211,8514727565956537227383823761531,22291846172619870002806798902751,58360810951903064715881242452781,152790586683089311095141479169031,400010949097364847454692415273801,1047242260609005197104389537585311,2741715832729650688579079188634551,7177905237579946779188904790403711,18791999880010189504264294935814361,49198094402450621499436696532362531,128802283327341674615155170929834161,337208755579574401732970909041024051,882823983411381529591809025245683011

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $1,$0
add $1,$0
mul $1,5
add $1,1
