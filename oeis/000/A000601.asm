; A000601: Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
; Submitted by Simon Strandgaard
; 1,2,4,7,11,16,23,31,41,53,67,83,102,123,147,174,204,237,274,314,358,406,458,514,575,640,710,785,865,950,1041,1137,1239,1347,1461,1581,1708,1841,1981,2128,2282,2443,2612,2788,2972,3164,3364,3572,3789,4014,4248,4491,4743,5004,5275,5555,5845,6145,6455,6775,7106,7447,7799,8162,8536,8921,9318,9726,10146,10578,11022,11478,11947,12428,12922,13429,13949,14482,15029,15589,16163,16751,17353,17969,18600,19245,19905,20580,21270,21975,22696,23432,24184,24952,25736,26536,27353,28186,29036,29903

add $0,3
lpb $0
  mov $2,$0
  sub $2,1
  pow $2,2
  div $2,4
  sub $0,3
  add $1,$2
lpe
mov $0,$1
