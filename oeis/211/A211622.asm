; A211622: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w+2x+3y>1.
; 0,3,26,94,229,457,800,1284,1931,2767,3814,5098,6641,8469,10604,13072,15895,19099,22706,26742,31229,36193,41656,47644,54179,61287,68990,77314,86281,95917,106244,117288,129071,141619,154954,169102,184085,199929,216656,234292,252859,272383,292886,314394,336929,360517,385180,410944,437831,465867,495074,525478,557101,589969,624104,659532,696275,734359,773806,814642,856889,900573,945716,992344,1040479,1090147,1141370,1194174,1248581,1304617,1362304,1421668,1482731,1545519,1610054,1676362,1744465

mov $2,$0
mov $5,$0
mul $0,2
lpb $0
  sub $0,1
  mov $1,$0
  mul $2,$0
  mov $0,0
  add $2,1
lpe
mov $0,$2
mul $0,$1
mov $2,$0
div $2,2
mov $1,$2
mov $3,$5
mul $3,$5
mul $3,$5
mov $4,$3
mul $4,2
add $1,$4
mov $0,$1
