; A290699: a(n) = 2^n - n + n^2.
; 2,6,14,28,52,94,170,312,584,1114,2158,4228,8348,16566,32978,65776,131344,262450,524630,1048956,2097572,4194766,8389114,16777768,33555032,67109514,134218430,268436212,536871724,1073742694,2147484578,4294968288,8589935648,17179870306

add $1,1
add $1,$1
lpb $0,1
  add $1,$0
  sub $1,$2
  add $1,$1
  add $2,$0
  sub $0,1
lpe
