; A093380: Expansion of (1+4x+x^2-10x^3)/((1-x)(1-x-2x^2)).
; 1,6,14,22,46,86,174,342,686,1366,2734,5462,10926,21846,43694,87382,174766,349526,699054,1398102,2796206,5592406,11184814,22369622,44739246,89478486,178956974,357913942,715827886,1431655766,2863311534

mov $3,1
mov $1,4
mov $2,1
add $3,1
lpb $0,1
  mov $4,$2
  add $4,$2
  add $2,$1
  sub $0,1
  mov $3,$2
  mov $1,$4
  add $3,$1
  sub $1,2
lpe
mov $1,0
add $1,$3
sub $1,1
