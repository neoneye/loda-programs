; A187333: Floor(n/5)+floor(2n/5)+floor(3n/5)+floor(4n/5).
; 0,0,2,4,6,10,10,12,14,16,20,20,22,24,26,30,30,32,34,36,40,40,42,44,46,50,50,52,54,56,60,60,62,64,66,70,70,72,74,76,80,80,82,84,86,90,90,92,94,96,100,100,102,104,106,110,110,112,114,116,120,120,122,124,126,130,130,132,134,136,140,140,142,144,146,150

mov $1,$0
mod $1,5
pow $2,$1
add $0,$2
sub $0,1
mul $0,2
