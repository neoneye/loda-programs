; A056452: a(n) = 6^floor((n+1)/2).
; 1,6,6,36,36,216,216,1296,1296,7776,7776,46656,46656,279936,279936,1679616,1679616,10077696,10077696,60466176,60466176,362797056,362797056,2176782336,2176782336,13060694016,13060694016,78364164096,78364164096,470184984576,470184984576,2821109907456,2821109907456,16926659444736,16926659444736,101559956668416,101559956668416,609359740010496,609359740010496,3656158440062976,3656158440062976,21936950640377856,21936950640377856,131621703842267136,131621703842267136,789730223053602816,789730223053602816,4738381338321616896,4738381338321616896,28430288029929701376,28430288029929701376,170581728179578208256,170581728179578208256,1023490369077469249536,1023490369077469249536,6140942214464815497216,6140942214464815497216,36845653286788892983296,36845653286788892983296,221073919720733357899776,221073919720733357899776,1326443518324400147398656,1326443518324400147398656,7958661109946400884391936,7958661109946400884391936,47751966659678405306351616,47751966659678405306351616,286511799958070431838109696,286511799958070431838109696,1719070799748422591028658176,1719070799748422591028658176,10314424798490535546171949056,10314424798490535546171949056,61886548790943213277031694336,61886548790943213277031694336,371319292745659279662190166016,371319292745659279662190166016,2227915756473955677973140996096,2227915756473955677973140996096,13367494538843734067838845976576,13367494538843734067838845976576,80204967233062404407033075859456,80204967233062404407033075859456,481229803398374426442198455156736,481229803398374426442198455156736,2887378820390246558653190730940416,2887378820390246558653190730940416,17324272922341479351919144385642496,17324272922341479351919144385642496,103945637534048876111514866313854976,103945637534048876111514866313854976,623673825204293256669089197883129856,623673825204293256669089197883129856

add $0,1
div $0,2
mov $1,6
pow $1,$0
mov $0,$1