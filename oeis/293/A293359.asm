; A293359: Greatest integer k such that k/2^n < e^2.
; Submitted by Jamie Morken(s1)
; 7,14,29,59,118,236,472,945,1891,3783,7566,15132,30265,60531,121062,242124,484249,968498,1936996,3873993,7747986,15495973,30991947,61983895,123967790,247935580,495871160,991742321,1983484643,3966969286,7933938573,15867877146,31735754293,63471508586,126943017172,253886034345,507772068691,1015544137382,2031088274765,4062176549531,8124353099063,16248706198126,32497412396253,64994824792507,129989649585014,259979299170029,519958598340058,1039917196680117,2079834393360235,4159668786720470

mov $2,1
mov $3,$0
add $3,1
mul $3,5
lpb $3
  mul $1,2
  mul $2,$3
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,2
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
