; A008363: a(n) = floor(n/5)*ceiling(n/5).
; 0,0,0,0,0,1,2,2,2,2,4,6,6,6,6,9,12,12,12,12,16,20,20,20,20,25,30,30,30,30,36,42,42,42,42,49,56,56,56,56,64,72,72,72,72,81,90,90,90,90,100,110,110,110,110,121,132,132

mov $1,$0
add $0,4
div $0,5
mov $2,$1
div $2,5
mul $0,$2