; A001189: Number of degree-n permutations of order exactly 2.
; 0,1,3,9,25,75,231,763,2619,9495,35695,140151,568503,2390479,10349535,46206735,211799311,997313823,4809701439,23758664095,119952692895,618884638911,3257843882623,17492190577599,95680443760575,532985208200575,3020676745975551

mov $1,$0
mov $2,$0
mov $2,$0
min $2,1
add $2,$0
max $2,0
cal $2,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
sub $0,$0
mov $0,$2
mov $1,$2
sub $1,1
mov $2,8
