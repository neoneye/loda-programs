; A192873: Coefficient of x in the reduction by (x^2->x+1) of the polynomial p(n,x) given in Comments.
; 0,1,2,7,18,49,128,337,882,2311,6050,15841,41472,108577,284258,744199,1948338,5100817,13354112,34961521,91530450,239629831,627359042,1642447297,4299982848,11257501249,29472520898,77160061447,202007663442,528862928881,1384581123200,3624880440721,9490060198962,24845300156167,65045840269538,170292220652449,445830821687808,1167200244410977,3055769911545122,8000109490224391

mov $2,$0
cal $0,175395 ; a(n) = 2*Fibonacci(n)^2.
mov $1,$0
add $1,4
mod $2,2
sub $1,$2
sub $1,4