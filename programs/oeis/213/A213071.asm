; A213071: 3*n*(9n + 2)*(18n - 1), where n runs through the odd numbers 1, 3, 5,...
; 561,13833,62745,170625,360801,656601,1081353,1658385,2411025,3362601,4536441,5955873,7644225,9624825,11921001,14556081,17553393,20936265,24728025,28952001,33631521,38789913,44450505,50636625,57371601,64678761,72581433,81102945,90266625

mul $0,18
add $0,9
lpb $0
  add $2,$0
  sub $0,2
  add $1,$2
lpe
sub $1,70
div $1,3
mul $1,24
add $1,561
mov $0,$1
