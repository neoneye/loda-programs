; A132411: a(0) = 0, a(1) = 1 and a(n) = n^2 - 1 with n>=2.
; 0,1,3,8,15,24,35,48,63,80,99,120,143,168,195,224,255,288,323,360,399,440,483,528,575,624,675,728,783,840,899,960,1023,1088,1155,1224,1295,1368,1443,1520,1599,1680,1763,1848,1935,2024,2115,2208,2303,2400,2499,2600,2703,2808,2915,3024,3135,3248,3363,3480,3599,3720,3843,3968,4095,4224,4355,4488,4623,4760,4899,5040,5183,5328,5475,5624,5775,5928,6083,6240,6399,6560,6723,6888,7055,7224,7395,7568,7743,7920,8099,8280,8463,8648,8835,9024,9215,9408,9603,9800,9999,10200,10403,10608,10815,11024,11235,11448,11663,11880,12099,12320,12543,12768,12995,13224,13455,13688,13923,14160,14399,14640,14883,15128,15375,15624,15875,16128,16383,16640,16899,17160,17423,17688,17955,18224,18495,18768,19043,19320,19599,19880,20163,20448,20735,21024,21315,21608,21903,22200,22499,22800,23103,23408,23715,24024,24335,24648,24963,25280,25599,25920,26243,26568,26895,27224,27555,27888,28223,28560,28899,29240,29583,29928,30275,30624,30975,31328,31683,32040,32399,32760,33123,33488,33855,34224,34595,34968,35343,35720,36099,36480,36863,37248,37635,38024,38415,38808,39203,39600,39999,40400,40803,41208,41615,42024,42435,42848,43263,43680,44099,44520,44943,45368,45795,46224,46655,47088,47523,47960,48399,48840,49283,49728,50175,50624,51075,51528,51983,52440,52899,53360,53823,54288,54755,55224,55695,56168,56643,57120,57599,58080,58563,59048,59535,60024,60515,61008,61503,62000
lpb $0,1
  add $1,$0
  sub $0,1
  add $2,$0
lpe
sub $2,1
add $1,$2
