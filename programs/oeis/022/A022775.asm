; A022775: Place where n-th 1 occurs in A007336.
; 1,3,6,11,17,25,34,44,56,69,84,100,117,136,156,178,201,226,252,279,308,338,370,403,437,473,510,549,589,631,674,718,764,811,860,910,961,1014,1068,1124,1181,1239,1299,1360,1423,1487,1553,1620,1688

lpb $0
  mov $2,$0
  cal $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  sub $0,1
  add $1,1
  add $1,$2
lpe
add $1,1
