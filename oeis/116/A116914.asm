; A116914: Number of UUDD's, where U=(1,1) and D=(1,-1), in all hill-free Dyck paths of semilength n (a hill in a Dyck path is a peak at level 1).
; Submitted by Simon Strandgaard
; 1,1,5,16,58,211,781,2920,11006,41746,159154,609324,2341060,9021559,34855741,134972368,523689718,2035462990,7923732118,30889008112,120566373676,471134916286,1842964183570,7216096752496,28279240308268,110913181145716,435333520075796,1709861650762900,6720144907136056,26427503937994047,103986367470167965,409377494947695520,1612444555525914790,6353984026402399510,25049340483824337934,98792654679593937984,389781668414426240764,1538429351712099325210,6074139995267461463174,23990288051720930772976

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$1
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  mul $3,$2
  gcd $3,0
  add $5,$3
lpe
mov $0,$5
