; A275795: The x members of the positive proper solutions (x = x2(n), y = y2(n)) of the second class for the Pell equation x^2 - 2*y^2 = +7^2.
; 11,57,331,1929,11243,65529,381931,2226057,12974411,75620409,440748043,2568867849,14972459051,87265886457,508622859691,2964471271689,17278204770443,100704757350969,586950339335371,3420997278661257,19939033332632171

mov $1,1
mov $2,$0
max $0,0
mov $1,8
cal $0,275155 ; a(1) = 18; a(n) = 3*a(n - 1) + 2*sqrt(2*a(n - 1)*(a(n - 1) - 14)) - 14 for n > 1.
mov $1,$0
sub $1,18
div $1,2
mul $1,2
add $1,11
