; A082840: a(n) = 4*a(n-1) - a(n-2) + 3, with a(0) = -1, a(1) = 1.
; -1,1,8,34,131,493,1844,6886,25703,95929,358016,1336138,4986539,18610021,69453548,259204174,967363151,3610248433,13473630584,50284273906,187663465043,700369586269,2613814880036,9754889933878,36405744855479,135868089488041,507066613096688,1892398362898714,7062526838498171

mov $1,1
mov $4,1
lpb $0,1
  sub $0,1
  add $1,$4
  add $4,$1
  add $1,$4
lpe
add $1,1
mul $1,2
add $3,2
div $3,2
sub $3,6
add $3,$1
add $2,$3
mov $1,$2
sub $1,7
div $1,4
add $1,1
