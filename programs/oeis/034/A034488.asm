; A034488: Sum of n-th powers of divisors of 6.
; 4,12,50,252,1394,8052,47450,282252,1686434,10097892,60526250,362976252,2177317874,13062296532,78368963450,470199366252,2821153019714,16926788715972,101560344351050,609360902796252,3656161927895954,21936961102828212,131621735227521050,789730317205170252,4738381620767930594,28430288877251865252,170581730721511145450,1023490376703200952252,6140942237341876387634,36845653355419807219092,221073919926625563736250,1326443518942075691166252,7958661111799425368211074,47751966665237474462841732,286511799974747630717645450,1719070799798454170487396252,10314424798640630250188424914,61886548791393497320361645172,371319292747010131654741065050,2227915756478008233675915786252,13367494538855891734397414533154,80204967233098877405609269901412,481229803398483845435728014027050,2887378820390574815629381361040252,17324272922342464122838920182919794,103945637534051830424256601519642452,623673825204302119607279219128403450

mov $2,6
pow $2,$0
seq $0,173657 ; 2+2^n+3^n.
add $0,$2
sub $0,1
