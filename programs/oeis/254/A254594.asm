; A254594: Expansion of 1 / ((1 - x^2)^2 * (1 - x^3) * (1 - x^4)) in powers of x.
; 1,0,2,1,4,2,7,4,11,7,16,11,23,16,31,23,41,31,53,41,67,53,83,67,102,83,123,102,147,123,174,147,204,174,237,204,274,237,314,274,358,314,406,358,458,406,514,458,575,514,640,575,710,640,785,710,865,785,950,865,1041,950,1137,1041,1239,1137,1347,1239,1461,1347,1581,1461,1708,1581,1841,1708,1981,1841,2128,1981,2282,2128,2443,2282,2612,2443,2788,2612,2972,2788,3164,2972,3364,3164,3572,3364,3789,3572,4014,3789,4248,4014,4491,4248,4743,4491,5004,4743,5275,5004,5555,5275,5845,5555,6145,5845,6455,6145,6775,6455,7106,6775,7447,7106,7799,7447,8162,7799,8536,8162,8921,8536,9318,8921,9726,9318,10146,9726,10578,10146,11022,10578,11478,11022,11947,11478,12428,11947,12922,12428,13429,12922,13949,13429,14482,13949,15029,14482,15589,15029,16163,15589,16751,16163,17353,16751,17969,17353,18600,17969,19245,18600,19905,19245,20580,19905,21270,20580,21975,21270,22696,21975,23432,22696,24184,23432,24952,24184,25736,24952,26536,25736,27353,26536,28186,27353,29036,28186,29903,29036

add $0,1
lpb $0
  mov $2,$0
  trn $0,4
  cal $2,114209 ; Number of permutations of [n] having exactly two fixed points and avoiding the patterns 123 and 231.
  add $1,$2
lpe
