; A259547: a(n) = n^4*Fibonacci(n).
; 0,1,16,162,768,3125,10368,31213,86016,223074,550000,1303049,2985984,6654713,14482832,30881250,64684032,133383037,271257984,544872101,1082400000,2128789026,4148908016,8019403537,15383789568,29306640625,55473687568,104384578338

mov $5,$0
mov $3,$0
mov $4,$3
mov $2,$3
pow $4,4
mul $2,2
mov $2,$3
mov $3,$2
mov $1,$0
div $0,2
sub $0,$0
add $1,1
cal $3,22365
mov $2,8
pow $1,2
cal $0,10051
add $1,$1
mul $1,$0
mul $4,$3
sub $1,1
sub $1,$1
mov $1,$4
div $1,31
mov $6,$5
mul $6,$5
mul $6,$5
