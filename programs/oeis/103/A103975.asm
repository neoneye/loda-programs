; A103975: Smaller side in (a,a+1,a+1)-integer triangle with integer area.
; 16,240,3360,46816,652080,9082320,126500416,1761923520,24540428880,341804080816,4760716702560,66308229755040,923554499868016,12863454768397200,179164812257692800,2495443916839302016,34757050023492535440,484103256412056194160

add $0,1
seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
mov $1,$0
pow $1,2
sub $1,81
div $1,72
mul $1,16
add $1,16
