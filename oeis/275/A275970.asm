; A275970: a(n) = 3*2^n + n - 1.
; 2,6,13,26,51,100,197,390,775,1544,3081,6154,12299,24588,49165,98318,196623,393232,786449,1572882,3145747,6291476,12582933,25165846,50331671,100663320,201326617,402653210,805306395,1610612764,3221225501,6442450974,12884901919,25769803808,51539607585,103079215138,206158430243,412316860452,824633720869,1649267441702,3298534883367,6597069766696,13194139533353,26388279066666,52776558133291,105553116266540,211106232533037,422212465066030,844424930132015,1688849860263984,3377699720527921

mov $1,2
pow $1,$0
mul $1,3
add $1,$0
sub $1,1
mov $0,$1
