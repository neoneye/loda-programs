; A116423: Binomial transform of A006053.
; Submitted by Simon Strandgaard
; 0,1,3,9,26,74,209,588,1651,4631,12983,36388,101972,285741,800660,2243445,6286059,17613241,49351342,138279586,387451077,1085614208,3041824015,8523002359,23880923183,66912861640,187485674652,525323190505,1471922876424,4124236259529,11555853218339,32378781218345,90723328958834,254201118961962,712255707753001,1995696145167284,5591816338448171,15667921210537831,43900539681639527,123006578756496444,344656774770529364,965706823130988597,2705850389455869852,7581624313659984253,21243239263141338859

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $2,$3
  mov $3,$1
  mul $1,3
  add $1,$4
lpe
add $0,$1
