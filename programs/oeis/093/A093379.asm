; A093379: Expansion of x(1-2x-2x^2)/((1+x)(1-2x)(1-3x)).
; 0,1,2,5,12,31,82,225,632,1811,5262,15445,45652,135591,404042,1206665,3609072,10805371,32372422,97029885,290914892,872395151,2616486402,7848061105,23541387112,70618568931,211844521982,635511196325

seq $0,254365 ; a(n) = 2^(n+2) + 3^n + 10.
div $0,2
add $0,3
mov $2,1
seq $2,74929 ; a(n)>0 such that p(n)*p(n+1)-a(n) is a maximal square.
div $0,$2
sub $0,1
