; A303303: Generalized 23-gonal (or icositrigonal) numbers: m*(21*m - 19)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,20,23,61,66,123,130,206,215,310,321,435,448,581,596,748,765,936,955,1145,1166,1375,1398,1626,1651,1898,1925,2191,2220,2505,2536,2840,2873,3196,3231,3573,3610,3971,4010,4390,4431,4830,4873,5291,5336,5773,5820,6276,6325,6800,6851,7345,7398,7911,7966,8498,8555,9106,9165,9735,9796,10385,10448,11056,11121,11748,11815,12461,12530,13195,13266,13950,14023,14726,14801,15523,15600,16341,16420,17180,17261,18040,18123,18921,19006,19823,19910,20746,20835,21690,21781,22655,22748,23641,23736,24648,24745

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,317319 ; Multiples of 19 and odd numbers interleaved.
  add $1,$2
lpe
mov $0,$1
