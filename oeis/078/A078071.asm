; A078071: Expansion of (1-x)/(1+2*x+2*x^2+2*x^3).
; Submitted by Christian Krause
; 1,-3,4,-4,6,-12,20,-28,40,-64,104,-160,240,-368,576,-896,1376,-2112,3264,-5056,7808,-12032,18560,-28672,44288,-68352,105472,-162816,251392,-388096,599040,-924672,1427456,-2203648,3401728,-5251072,8105984,-12513280,19316736,-29818880,46030848

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,77993 ; Expansion of 1/(1+2*x+2*x^2+2*x^3).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
