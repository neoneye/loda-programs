; A092365: Coefficient of X^2 in expansion of (1 + n*X + n*X^2)^n.
; 1,8,36,112,275,576,1078,1856,2997,4600,6776,9648,13351,18032,23850,30976,39593,49896,62092,76400,93051,112288,134366,159552,188125,220376,256608,297136,342287,392400,447826,508928,576081,649672,730100,817776,913123,1016576,1128582,1249600,1380101,1520568,1671496,1833392,2006775,2192176,2390138,2601216,2825977,3065000,3318876,3588208,3873611,4175712,4495150,4832576,5188653,5564056,5959472,6375600,6813151,7272848,7755426,8261632,8792225,9347976,9929668,10538096,11174067,11838400,12531926,13255488

mov $1,$0
add $1,1
pow $1,2
sub $0,$1
mul $0,$1
sub $1,$0
mov $0,$1
div $0,2
