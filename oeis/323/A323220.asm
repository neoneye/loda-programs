; A323220: a(n) = n*(n + 5)*(n + 7)*(n + 10)/24 + 1.
; Submitted by Jamie Morken(l1)
; 1,23,64,131,232,376,573,834,1171,1597,2126,2773,3554,4486,5587,6876,8373,10099,12076,14327,16876,19748,22969,26566,30567,35001,39898,45289,51206,57682,64751,72448,80809,89871,99672,110251,121648,133904,147061,161162,176251

mov $1,$0
mov $2,$0
add $2,5
add $0,10
mul $0,$2
add $2,2
mul $0,$2
mul $0,$1
div $0,24
add $0,1
