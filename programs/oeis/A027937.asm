; A027937: a(n) = T(2*n, n+1), T given by A027935.
; 1,7,26,79,221,596,1581,4163,10926,28635,75001,196392,514201,1346239,3524546,9227431,24157781,63245948,165580101,433494395,1134903126,2971215027,7778742001,20365011024,53316291121
lpb $0,1
  sub $0,1
  add $3,2
  add $1,1
  add $1,$3
  add $2,$1
  add $1,$2
lpe
add $1,1
