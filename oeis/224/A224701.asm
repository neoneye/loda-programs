; A224701: Table read by antidiagonals of numbers of form (2^n - 1)*2^(m+3) + 5 where n>=1, m>=1.
; 21,37,53,69,101,117,133,197,229,245,261,389,453,485,501,517,773,901,965,997,1013,1029,1541,1797,1925,1989,2021,2037,2053,3077,3589,3845,3973,4037,4069,4085,4101,6149,7173,7685,7941,8069,8133,8165,8181,8197,12293,14341,15365,15877,16133,16261,16325,16357,16373,16389,24581,28677,30725,31749,32261,32517,32645,32709,32741,32757,32773,49157,57349,61445,63493,64517,65029,65285,65413,65477,65509,65525,65541,98309,114693,122885,126981,129029,130053,130565,130821,130949,131013,131045,131061,131077

lpb $0
  mov $2,$0
  seq $2,57728 ; A triangular table of decreasing powers of two (with first column all ones).
  sub $0,1
  add $1,$2
lpe
mul $1,16
add $1,21
mov $0,$1
