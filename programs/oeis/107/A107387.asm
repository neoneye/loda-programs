; A107387: Expansion of x*(1-2*x-x^2)/( (1-x)*(1+x)*(1-3*x+x^2)).
; 0,1,1,2,3,7,16,41,105,274,715,1871,4896,12817,33553,87842,229971,602071,1576240,4126649,10803705,28284466,74049691,193864607,507544128,1328767777,3478759201,9107509826,23843770275,62423800999,163427632720,427859097161,1120149658761,2932589879122,7677619978603,20100270056687,52623190191456,137769300517681,360684711361585,944284833567074,2472169789339635,6472224534451831,16944503814015856,44361286907595737,116139356908771353,304056783818718322,796030994547383611,2084036199823432511,5456077604922913920,14284196614945309249,37396512239913013825,97905340104793732226,256319508074468182851,671053184118610816327,1756840044281364266128,4599466948725481982057,12041560801895081680041,31525215456959763058066,82534085568984207494155,216077041249992859424399,565697038180994370779040,1481014073292990252912721,3877345181697976387959121,10151021471800938910964642,26575719233704840344934803,69576136229313582123839767,182152689454235906026584496,476881932133394135955913721,1248493106945946501841156665,3268597388704445369567556274,8557299059167389606861512155,22403299788797723451016980191,58652600307225780746189428416,153554501132879618787551305057,402010903091413075616464486753,1052478208141359608061842155202,2755423721332665748569061978851,7213792955856637637645343781351,18885955146237247164366969365200,49444072482855103855455564314249,129446262302328064401999723577545,338894714424129089350543606418386,887237880970059203649631095677611,2322818928486048521598349680614447,6081218904488086361145417946165728,15920837784978210561837904157882737,41681294450446545324368294527482481,109123045566361425411266979424564706,285687842248637730909432643746211635,747940481179551767317030951814070199

lpb $0
  mov $2,$0
  sub $0,2
  trn $2,3
  seq $2,106729 ; Sum of two consecutive squares of Lucas numbers (A001254).
  add $1,$2
lpe
lpb $0
  div $0,4
  add $1,7
lpe
div $1,5
mov $0,$1
