; A131723: a(2*n) = 1-n^2, a(2*n+1) = n*(n+1).
; 0,2,-3,6,-8,12,-15,20,-24,30,-35,42,-48,56,-63,72,-80,90,-99,110,-120,132,-143,156,-168,182,-195,210,-224,240,-255,272,-288,306,-323,342,-360,380,-399,420,-440,462,-483,506,-528,552,-575,600,-624,650,-675,702,-728,756,-783,812,-840,870,-899,930,-960,992,-1023,1056,-1088,1122,-1155,1190,-1224,1260,-1295,1332,-1368,1406,-1443,1482,-1520,1560,-1599,1640,-1680,1722,-1763,1806,-1848,1892,-1935,1980,-2024,2070,-2115,2162,-2208,2256,-2303,2352,-2400,2450,-2499,2550,-2600,2652,-2703,2756,-2808,2862,-2915,2970,-3024,3080,-3135,3192,-3248,3306,-3363,3422,-3480,3540,-3599,3660,-3720,3782,-3843,3906,-3968,4032,-4095,4160,-4224,4290,-4355,4422,-4488,4556,-4623,4692,-4760,4830,-4899,4970,-5040,5112,-5183,5256,-5328,5402,-5475,5550,-5624,5700,-5775,5852,-5928,6006,-6083,6162,-6240,6320,-6399,6480,-6560,6642,-6723,6806,-6888,6972,-7055,7140,-7224,7310,-7395,7482,-7568,7656,-7743,7832,-7920,8010,-8099,8190,-8280,8372,-8463,8556,-8648,8742,-8835,8930,-9024,9120,-9215,9312,-9408,9506,-9603,9702,-9800,9900,-9999,10100,-10200,10302,-10403,10506,-10608,10712,-10815,10920,-11024,11130,-11235,11342,-11448,11556,-11663,11772,-11880,11990,-12099,12210,-12320,12432,-12543,12656,-12768,12882,-12995,13110,-13224,13340,-13455,13572,-13688,13806,-13923,14042,-14160,14280,-14399,14520,-14640,14762,-14883,15006,-15128,15252,-15375,15500,-15624,15750

mov $3,1
mov $4,$0
add $3,$4
mov $6,$3
add $3,2
lpb $0,1
  sub $0,1
  mul $3,$6
  mov $2,$3
  mov $5,1
  sub $5,$3
  mov $3,$5
  mov $6,1
lpe
add $2,4
mov $1,$2
sub $1,4
div $1,4
