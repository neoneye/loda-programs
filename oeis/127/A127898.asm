; A127898: Inverse of Riordan array (1/(1+x)^3, x/(1+x)^3).
; Submitted by Simon Strandgaard
; 1,3,1,12,6,1,55,33,9,1,273,182,63,12,1,1428,1020,408,102,15,1,7752,5814,2565,760,150,18,1,43263,33649,15939,5313,1265,207,21,1,246675,197340,98670,35880,9750,1950,273,24,1,1430715,1170585,610740,237510,71253,16443,2842,348,27,1,8414640,7012200,3786588,1553472,503440,129456,26040,3968,432,30,1,50067108,42364476,23535820,10086780,3478200,973896,219912,39270,5355,525,33,1,300830572,257854776,146710476,65204656,23662980,7098894,1756797,354312,56943,7030,627,36,1,1822766520,1579730984,917263152

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
mul $1,2
sub $2,$0
sub $2,2
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
