; A272365: a(n) = 9a(n-1) - 9a(n-2) + a(n-3).
; 10,34,250,1954,15370,120994,952570,7499554,59043850,464851234,3659766010,28813276834,226846448650,1785958312354,14060820050170,110700602088994,871543996661770,6861651371205154,54021666972979450,425311684412630434,3348471808328064010,26362462782211881634

cal $0,1091 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
mov $1,$0
sub $1,1
mul $1,8
add $1,10