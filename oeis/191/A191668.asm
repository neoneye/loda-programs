; A191668: Dispersion of A016825 (4k+2, k>0), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,6,10,4,22,38,14,5,86,150,54,18,7,342,598,214,70,26,8,1366,2390,854,278,102,30,9,5462,9558,3414,1110,406,118,34,11,21846,38230,13654,4438,1622,470,134,42,12,87382,152918,54614,17750,6486,1878,534,166,46,13,349526,611670,218454,70998,25942,7510,2134,662,182,50,15,1398102,2446678,873814,283990,103766,30038,8534,2646,726,198,58,16,5592406,9786710,3495254,1135958,415062,120150,34134,10582,2902,790,230,62,17,22369622,39146838,13981014,4543830,1660246,480598,136534,42326,11606

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,4
add $1,1
add $2,1
sub $2,$0
mov $3,1
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,3
  div $3,3
  mul $3,9
lpe
mov $0,$3
div $0,9
add $0,1
