; A074528: a(n) = 2^n + 3^n + 6^n.
; 3,11,49,251,1393,8051,47449,282251,1686433,10097891,60526249,362976251,2177317873,13062296531,78368963449,470199366251,2821153019713,16926788715971,101560344351049,609360902796251,3656161927895953,21936961102828211,131621735227521049,789730317205170251,4738381620767930593,28430288877251865251,170581730721511145449,1023490376703200952251,6140942237341876387633,36845653355419807219091,221073919926625563736249,1326443518942075691166251,7958661111799425368211073,47751966665237474462841731,286511799974747630717645449,1719070799798454170487396251,10314424798640630250188424913,61886548791393497320361645171,371319292747010131654741065049,2227915756478008233675915786251,13367494538855891734397414533153,80204967233098877405609269901411,481229803398483845435728014027049,2887378820390574815629381361040251,17324272922342464122838920182919793,103945637534051830424256601519642451,623673825204302119607279219128403449

mov $2,6
pow $2,$0
seq $0,173657 ; 2+2^n+3^n.
add $0,$2
mov $1,$0
sub $1,2
