; A052954: Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
; Submitted by [SG]KidDoesCrunch
; 2,1,2,2,2,3,3,4,5,6,8,10,13,17,22,29,38,50,66,87,115,152,201,266,352,466,617,817,1082,1433,1898,2514,3330,4411,5843,7740,10253,13582,17992,23834,31573,41825,55406,73397,97230,128802,170626,226031,299427,396656,525457,696082,922112,1221538,1618193,2143649,2839730,3761841,4983378,6601570,8745218,11584947,15346787,20330164,26931733,35676950,47261896,62608682,82938845,109870577,145547526,192809421,255418102,338356946,448227522,593775047,786584467,1042002568,1380359513,1828587034,2422362080

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  sub $2,$3
  mov $3,1
  add $3,$1
  add $1,$3
  add $4,1
  add $4,$1
  mov $1,$2
  mov $2,$4
  sub $2,2
  mov $4,$3
lpe
mov $0,$4
