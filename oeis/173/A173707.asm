; A173707: Partial sums of floor(n^3/3).
; 0,0,2,11,32,73,145,259,429,672,1005,1448,2024,2756,3670,4795,6160,7797,9741,12027,14693,17780,21329,25384,29992,35200,41058,47619,54936,63065,72065,81995,92917,104896,117997,132288,147840,164724,183014,202787,224120,247093,271789,298291,326685,357060,389505,424112,460976,500192,541858,586075,632944,682569,735057,790515,849053,910784,975821,1044280,1116280,1191940,1271382,1354731,1442112,1533653,1629485,1729739,1834549,1944052,2058385,2177688,2302104,2431776,2566850,2707475,2853800,3005977

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,131476 ; a(n) = floor(n^3/3).
  add $1,$2
lpe
mov $0,$1
