; A073065: a(n) = prime(n) * prime(prime(n)).
; 6,15,55,119,341,533,1003,1273,1909,3161,3937,5809,7339,8213,9917,12773,16343,17263,22177,25063,26791,31679,35773,41029,49373,55247,57989,62809,65291,69721,90043,96809,105901,110783,127991,132427,144283,157621,165497

cal $0,6093 ; a(n) = prime(n) - 1.
cal $0,33286 ; a(n) = n * prime(n).
mov $1,$0