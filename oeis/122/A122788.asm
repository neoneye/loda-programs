; A122788: (1,3)-entry of the 3 X 3 matrix M^n, where M = {{0, -1, 1}, {1, 1, 0}, {0, 1, 1}}.
; 0,1,1,0,0,2,4,4,4,8,16,24,32,48,80,128,192,288,448,704,1088,1664,2560,3968,6144,9472,14592,22528,34816,53760,82944,128000,197632,305152,471040,727040,1122304,1732608,2674688,4128768,6373376,9838592,15187968,23445504,36192256,55869440,86245376,133136384,205520896,317259776,489750528,756023296,1167065088,1801584640,2781085696,4293132288,6627262464,10230431744,15792603136,24378867712,37633392640,58094256128,89679462400,138437197824,213703983104,329892495360,509251420160,786125815808,1213533782016

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,0
  max $1,0
  seq $1,78003 ; Expansion of (1-x)/(1-2*x+2*x^2-2*x^3).
lpe
mov $0,$1
