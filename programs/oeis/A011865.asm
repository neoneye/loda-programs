; A011865: a(n) = floor( n*(n - 1)/12 ).
; 0,0,0,0,1,1,2,3,4,6,7,9,11,13,15,17,20,22,25,28,31,35,38,42,46,50,54,58,63,67,72,77,82,88,93,99,105,111,117,123,130,136,143,150,157,165,172,180,188,196,204,212,221,229,238,247,256,266,275,285,295,305,315,325,336

lpb $0,1
  sub $0,1
  add $2,$0
lpe
add $0,$2
sub $0,4
lpb $0,1
  add $1,1
  sub $0,6
lpe
