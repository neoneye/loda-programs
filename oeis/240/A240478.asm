; A240478: Number of n X 2 0..1 arrays with no element equal to more than two horizontal or vertical neighbors, with new values 0..1 introduced in row major order.
; Submitted by Christian Krause
; 2,8,25,81,264,857,2785,9050,29407,95557,310508,1008981,3278637,10653778,34618955,112492681,365539724,1187804297,3859714705,12541963050,40754524407,132429927677,430324878028,1398320635661,4543777736197,14764793988898,47977509946835,155900682558081,506592002148684,1646147101026337,5349078285334025,17381580591912250,56480636056773407,183531194560179797,596376063166644748,1937896222876289541,6297103459681966557,20462144212801829618,66490783971754165915,216058703682311748281,702072688099325477644

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mov $5,$4
  add $5,$2
  add $1,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$3
add $0,1
