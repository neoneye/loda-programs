; A055848: Expansion of (1+5*x)/(1-x)^10.
; 1,15,105,495,1815,5577,15015,36465,81510,170170,335478,629850,1133730,1967070,3304290,5393454,8580495,13339425,20309575,30341025,44549505,64382175,91695825,128849175,178811100,245286756,332863740,447180580

mov $1,8
add $1,$0
mov $2,1
mul $2,$0
bin $1,$2
mov $3,$0
mul $3,2
add $3,3
mul $1,$3
sub $1,3
div $1,3
add $1,1
