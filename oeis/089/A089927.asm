; A089927: Expansion of 1/((1-x^2)(1-5x+x^2)).
; 1,5,25,120,576,2760,13225,63365,303601,1454640,6969600,33393360,159997201,766592645,3672966025,17598237480,84318221376,403992869400,1935646125625,9274237758725,44435542668001,212903475581280

add $0,2
seq $0,3501 ; a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
add $1,$0
div $1,21
mov $0,$1