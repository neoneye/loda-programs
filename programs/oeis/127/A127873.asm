; A127873: a(n) = (n^3)/2 + (3*n^2)/2 + 3*n + 3.
; 8,19,39,71,118,183,269,379,516,683,883,1119,1394,1711,2073,2483,2944,3459,4031,4663,5358,6119,6949,7851,8828,9883,11019,12239,13546,14943,16433,18019,19704,21491,23383,25383,27494,29719,32061,34523,37108,39819,42659,45631,48738,51983,55369,58899,62576,66403,70383,74519,78814,83271,87893,92683,97644,102779,108091,113583,119258,125119,131169,137411,143848,150483,157319,164359,171606,179063,186733,194619,202724,211051,219603,228383,237394,246639,256121,265843,275808,286019,296479,307191,318158,329383,340869,352619,364636,376923,389483,402319,415434,428831,442513,456483,470744,485299,500151,515303,530758,546519,562589,578971,595668,612683,630019,647679,665666,683983,702633,721619,740944,760611,780623,800983,821694,842759,864181,885963,908108,930619,953499,976751,1000378,1024383,1048769,1073539,1098696,1124243,1150183,1176519,1203254,1230391,1257933,1285883,1314244,1343019,1372211,1401823,1431858,1462319,1493209,1524531,1556288,1588483,1621119,1654199,1687726,1721703,1756133,1791019,1826364,1862171,1898443,1935183,1972394,2010079,2048241,2086883,2126008,2165619,2205719,2246311,2287398,2328983,2371069,2413659,2456756,2500363,2544483,2589119,2634274,2679951,2726153,2772883,2820144,2867939,2916271,2965143,3014558,3064519,3115029,3166091,3217708,3269883,3322619,3375919,3429786,3484223,3539233,3594819,3650984,3707731,3765063,3822983,3881494,3940599,4000301,4060603,4121508,4183019,4245139,4307871,4371218,4435183,4499769,4564979,4630816,4697283,4764383,4832119,4900494,4969511,5039173,5109483,5180444,5252059,5324331,5397263,5470858,5545119,5620049,5695651,5771928,5848883,5926519,6004839,6083846,6163543,6243933,6325019,6406804,6489291,6572483,6656383,6740994,6826319,6912361,6999123,7086608,7174819,7263759,7353431,7443838,7534983,7626869,7719499,7812876,7907003

mov $1,3
mov $2,2
add $2,$0
mov $3,$2
mul $3,$2
add $1,$3
mul $1,$2
div $1,2
mul $1,4
div $1,4
add $1,1
