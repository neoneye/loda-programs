; A048587: Pisot sequence L(6,10).
; Submitted by Simon Strandgaard
; 6,10,17,29,50,87,152,266,466,817,1433,2514,4411,7740,13582,23834,41825,73397,128802,226031,396656,696082,1221538,2143649,3761841,6601570,11584947,20330164,35676950,62608682,109870577,192809421,338356946,593775047,1042002568,1828587034,3208946546,5631308625,9882257737,17342153394,30433357675,53406819692,93722435102,164471408186,288627200961,506505428837,888855064898,1559831901919,2737314167776,4803651498530,8429820731202,14793304131649,25960439030625,45557394660802,79947654422627,140298353215076

mov $1,1
mov $2,3
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  sub $1,$3
  add $2,$3
lpe
add $2,1
mov $0,$2
