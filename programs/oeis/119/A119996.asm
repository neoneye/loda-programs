; A119996: Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
; 1,5,14,39,103,272,713,1869,4894,12815,33551,87840,229969,602069,1576238,4126647,10803703,28284464,74049689,193864605,507544126,1328767775,3478759199,9107509824,23843770273,62423800997,163427632718,427859097159,1120149658759,2932589879120,7677619978601,20100270056685,52623190191454,137769300517679,360684711361583,944284833567072,2472169789339633,6472224534451829,16944503814015854,44361286907595735,116139356908771351,304056783818718320,796030994547383609,2084036199823432509,5456077604922913918,14284196614945309247,37396512239913013823,97905340104793732224,256319508074468182849,671053184118610816325,1756840044281364266126,4599466948725481982055,12041560801895081680039,31525215456959763058064,82534085568984207494153,216077041249992859424397,565697038180994370779038,1481014073292990252912719,3877345181697976387959119,10151021471800938910964640,26575719233704840344934801,69576136229313582123839765,182152689454235906026584494,476881932133394135955913719,1248493106945946501841156663,3268597388704445369567556272,8557299059167389606861512153,22403299788797723451016980189,58652600307225780746189428414,153554501132879618787551305055,402010903091413075616464486751,1052478208141359608061842155200,2755423721332665748569061978849,7213792955856637637645343781349,18885955146237247164366969365198,49444072482855103855455564314247,129446262302328064401999723577543,338894714424129089350543606418384,887237880970059203649631095677609,2322818928486048521598349680614445,6081218904488086361145417946165726,15920837784978210561837904157882735,41681294450446545324368294527482479,109123045566361425411266979424564704,285687842248637730909432643746211633,747940481179551767317030951814070197

add $0,2
cal $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
add $0,2337
div $0,5
mov $1,$0
sub $1,468
