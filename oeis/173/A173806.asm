; A173806: a(n) = (7*10^n-61)/9 for n>0.
; 1,71,771,7771,77771,777771,7777771,77777771,777777771,7777777771,77777777771,777777777771,7777777777771,77777777777771,777777777777771,7777777777777771,77777777777777771,777777777777777771,7777777777777777771,77777777777777777771,777777777777777777771,7777777777777777777771,77777777777777777777771,777777777777777777777771,7777777777777777777777771,77777777777777777777777771,777777777777777777777777771,7777777777777777777777777771,77777777777777777777777777771,777777777777777777777777777771,7777777777777777777777777777771,77777777777777777777777777777771,777777777777777777777777777777771,7777777777777777777777777777777771,77777777777777777777777777777777771,777777777777777777777777777777777771

mov $1,10
pow $1,$0
mul $1,10
div $1,9
mul $1,7
sub $1,6
mov $0,$1