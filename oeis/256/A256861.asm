; A256861: a(n) = n*(n + 1)*(n + 2)*(n + 3)*(n + 4)*(n^2 - n + 6)/720.
; Submitted by Jamie Morken(l1)
; 1,8,42,168,546,1512,3696,8184,16731,32032,58058,100464,167076,268464,418608,635664,942837,1369368,1951642,2734424,3772230,5130840,6888960,9140040,11994255,15580656,20049498,25574752,32356808,40625376,50642592,62706336

mov $2,$0
pow $0,2
add $0,7
add $0,$2
add $2,5
mov $1,$2
bin $1,5
mul $0,$1
sub $0,$1
div $0,6