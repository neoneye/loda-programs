; A048854: Triangle read by rows. A generalization of unsigned Lah numbers, called L[4,1].
; Submitted by Jamie Morken(w2)
; 1,2,1,12,12,1,120,180,30,1,1680,3360,840,56,1,30240,75600,25200,2520,90,1,665280,1995840,831600,110880,5940,132,1,17297280,60540480,30270240,5045040,360360,12012,182,1,518918400,2075673600,1210809600,242161920,21621600,960960,21840,240,1,17643225600,79394515200,52929676800,12350257920,1323241920,73513440,2227680,36720,306,1,670442572800,3352212864000,2514159648000,670442572800,83805321600,5587021440,211629600,4651200,58140,380,1,28158588057600,154872234316800,129060195264000,38718058579200

lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
add $1,1
add $2,$1
mul $0,2
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
