; A268484: a(n) = (n + 1)*(4*n^2 + 14*n + 9)/3.
; 3,18,53,116,215,358,553,808,1131,1530,2013,2588,3263,4046,4945,5968,7123,8418,9861,11460,13223,15158,17273,19576,22075,24778,27693,30828,34191,37790,41633,45728,50083,54706,59605,64788,70263,76038,82121,88520,95243

mov $1,$0
sub $1,1
add $0,5
add $0,$1
bin $0,3
sub $0,5
sub $1,3
sub $2,$1
add $0,$2
