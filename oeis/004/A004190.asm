; A004190: Expansion of 1/(1 - 11*x + x^2).
; Submitted by Jamie Morken(s1.)
; 1,11,120,1309,14279,155760,1699081,18534131,202176360,2205405829,24057287759,262424759520,2862615066961,31226340977051,340627135680600,3715672151509549,40531766530924439,442133759688659280,4822939590044327641,52610201730798944771,573889279448744064840,6260171872205385768469,68288001314810499388319,744907842590710107503040,8125698267183000683145121,88637773096422297407093291,966889805793462270794881080,10547150090631662681336598589,115051761191154827223907703399,1255022223012071436781648138800,13690192691941630977374221823401,149337097388345869314334791918611,1629017878579862931480308489281320,17769859566990146376969058590175909,193839437358311747215179336002653679,2114463951374439072990003637439014560,23065264027760518055674860675826506481,251603440353991259539433463796652556731

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,9
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
