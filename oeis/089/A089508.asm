; A089508: Solution to a binomial problem together with companion sequence A081016(n-1).
; Submitted by Jamie Morken(s1.)
; 1,14,103,713,4894,33551,229969,1576238,10803703,74049689,507544126,3478759199,23843770273,163427632718,1120149658759,7677619978601,52623190191454,360684711361583,2472169789339633,16944503814015854,116139356908771351,796030994547383609,5456077604922913918,37396512239913013823,256319508074468182849,1756840044281364266126,12041560801895081680039,82534085568984207494153,565697038180994370779038,3877345181697976387959119,26575719233704840344934801,182152689454235906026584494,1248493106945946501841156663,8557299059167389606861512153,58652600307225780746189428414,402010903091413075616464486751,2755423721332665748569061978849,18885955146237247164366969365198,129446262302328064401999723577543,887237880970059203649631095677609,6081218904488086361145417946165726,41681294450446545324368294527482479,285687842248637730909432643746211633,1958133601290017571041660211695998958,13421247366781485266382188838125781079,91990597966180379293633661655184468601

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $2,$1
mov $0,$2
sub $0,12
div $0,5
add $0,1
