; A291033: p-INVERT of the positive integers, where p(S) = 1 - 6*S.
; 6,48,378,2976,23430,184464,1452282,11433792,90018054,708710640,5579667066,43928625888,345849340038,2722866094416,21437079415290,168773769227904,1328753074407942,10461250826035632,82361253533877114,648428777444981280,5105068966025973126,40192122950762803728,316431914640076456698,2491263194169848849856,19613673638718714342150,154418125915579865887344,1215731333685920212756602,9571432543571781836165472,75355729014888334476567174,593274399575534893976371920,4670839467589390817334408186,36773441341139591644698893568,289516691261527342340256740358,2279360088751079147077355029296,17945364018747105834278583494010,141283552061225767527151312922784,1112323052471059034382931919888262,8757300867707246507536304046183312,68946083889186913025907500449578234,542811370245788057699723699550442560,4273544878077117548571882095953962246,33645547654371152330875333068081255408,264890836356892101098430782448696081018

add $0,1
seq $0,1090 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 0, a(1) = 1.
mul $0,6
