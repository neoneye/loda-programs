; A086603: a(n) = n^3*3^(n-1).
; 0,1,24,243,1728,10125,52488,250047,1119744,4782969,19683000,78594219,306110016,1167575877,4374822312,16142520375,58773123072,211488540273,753145430616,2657317134051,9298091736000,32291110337661

mov $4,3
pow $4,$0
mov $2,$4
mul $2,4
mov $5,$0
mul $5,2
mov $3,$5
mov $6,$5
pow $6,2
mul $2,$6
mul $3,$2
mov $1,$3
div $1,96
