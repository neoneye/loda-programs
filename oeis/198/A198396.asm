; A198396: a(n) = 6^n-6*n.
; 1,0,24,198,1272,7746,46620,279894,1679568,10077642,60466116,362796990,2176782264,13060693938,78364164012,470184984486,2821109907360,16926659444634,101559956668308,609359740010382,3656158440062856,21936950640377730,131621703842267004,789730223053602678,4738381338321616752,28430288029929701226,170581728179578208100,1023490369077469249374,6140942214464815497048,36845653286788892983122,221073919720733357899596,1326443518324400147398470,7958661109946400884391744,47751966659678405306351418,286511799958070431838109492,1719070799748422591028657966,10314424798490535546171948840,61886548790943213277031694114,371319292745659279662190165788,2227915756473955677973140995862,13367494538843734067838845976336,80204967233062404407033075859210,481229803398374426442198455156484,2887378820390246558653190730940158,17324272922341479351919144385642232,103945637534048876111514866313854706,623673825204293256669089197883129580

mov $1,6
pow $1,$0
mov $2,$0
mul $2,6
sub $1,$2
mov $0,$1