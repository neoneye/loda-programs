; A123620: Expansion of (1 + x + x^2) / (1 - 3*x - 3*x^2).
; Submitted by Jon Maiga
; 1,4,16,60,228,864,3276,12420,47088,178524,676836,2566080,9728748,36884484,139839696,530172540,2010036708,7620627744,28891993356,109537863300,415289569968,1574482299804,5969315609316,22631393727360,85802128010028,325300565212164,1233308079666576,4675825934636220,17727402042908388,67209683932633824,254811257926626636,966062825577781380,3662622250513224048,13886055228273016284,52646032436358720996,199596262993895211840,756726886290761798508,2868969447853971031044,10877089002434198488656

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,3
  mov $1,$2
lpe
mov $0,$3
mul $0,4
sub $0,3
div $0,3
add $0,1
