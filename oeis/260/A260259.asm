; A260259: a(n) = F(n)*F(n+1) - (-1)^n, where F = A000045.
; Submitted by Jon Maiga
; -1,2,1,7,14,41,103,274,713,1871,4894,12817,33551,87842,229969,602071,1576238,4126649,10803703,28284466,74049689,193864607,507544126,1328767777,3478759199,9107509826,23843770273,62423800999,163427632718,427859097161,1120149658759,2932589879122,7677619978601,20100270056687,52623190191454,137769300517681,360684711361583,944284833567074,2472169789339633,6472224534451831,16944503814015854,44361286907595737,116139356908771351,304056783818718322,796030994547383609,2084036199823432511,5456077604922913918,14284196614945309249,37396512239913013823,97905340104793732226,256319508074468182849,671053184118610816327,1756840044281364266126,4599466948725481982057,12041560801895081680039,31525215456959763058066,82534085568984207494153,216077041249992859424399,565697038180994370779038,1481014073292990252912721,3877345181697976387959119,10151021471800938910964642,26575719233704840344934801,69576136229313582123839767,182152689454235906026584494,476881932133394135955913721,1248493106945946501841156663,3268597388704445369567556274,8557299059167389606861512153,22403299788797723451016980191,58652600307225780746189428414,153554501132879618787551305057,402010903091413075616464486751,1052478208141359608061842155202,2755423721332665748569061978849,7213792955856637637645343781351,18885955146237247164366969365198,49444072482855103855455564314249,129446262302328064401999723577543,338894714424129089350543606418386,887237880970059203649631095677609,2322818928486048521598349680614447,6081218904488086361145417946165726,15920837784978210561837904157882737,41681294450446545324368294527482479,109123045566361425411266979424564706,285687842248637730909432643746211633,747940481179551767317030951814070199,1958133601290017571041660211695998958,5126460322690500945807949683273926681,13421247366781485266382188838125781079,35137281777653954853338616831103416562,91990597966180379293633661655184468601,240834512120887183027562368134449989247

add $0,1
mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  pow $0,2
  mul $0,4
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $5,2
mul $5,$0
mov $0,$4
sub $0,$5
div $0,4