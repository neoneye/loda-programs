; A281237: Solutions x to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
; 32,96,544,3168,18464,107616,627232,3655776,21307424,124188768,723825184,4218762336,24588748832,143313730656,835293635104,4868448079968,28375394844704,165383920988256,963928131084832,5618184865520736,32745181062039584

sub $1,$0
mov $1,$0
mov $2,$0
max $0,0
cal $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
div $0,2
mul $2,2
add $2,$1
mov $1,$0
mul $1,32
mov $3,10
