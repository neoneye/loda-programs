; A055958: a(n) = n + reversal of base 9 digits of n (written in base 10).
; 0,2,4,6,8,10,12,14,16,10,20,30,40,50,60,70,80,90,20,30,40,50,60,70,80,90,100,30,40,50,60,70,80,90,100,110,40,50,60,70,80,90,100,110,120,50,60,70,80,90,100,110,120,130,60,70,80,90,100,110,120,130,140,70,80,90,100,110,120,130,140,150,80,90,100,110,120,130,140,150,160,82,164,246,328,410,492,574,656,738,100,182,264,346,428,510,592,674,756,118

mov $1,$0
seq $1,30108 ; Base 9 reversal of n (written in base 10).
add $0,$1