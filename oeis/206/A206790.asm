; A206790: Number of nX1 0..3 arrays avoiding the pattern z z+1 z in any row, column, diagonal or antidiagonal
; Submitted by Christian Krause
; 4,16,61,232,883,3361,12793,48694,185344,705475,2685250,10220869,38903701,148079185,563633908,2145360148,8165885869,31081817236,118306743223,450311041525,1714019240113,6524072662150,24832582450012,94520276378011,359772595724182,1369402688968729,5212358436528745,19839803652870433,75516258863921716,287437590239345176,1094073905746329421,4164374291609894224,15850860850932592651,60333143017866805801,229646085512144524777,874102059881643885958,3327095297032297824856,12663925213759691938243

add $0,4
mov $2,6
mov $4,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  add $1,$4
  mov $4,$3
  add $3,$1
  sub $1,2
  mul $3,2
  sub $4,4
  add $3,$4
lpe
mov $0,$2
sub $0,12
div $0,4
add $0,4