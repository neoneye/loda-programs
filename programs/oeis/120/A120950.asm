; A120950: 3^n+5^n-2n.
; 2,6,30,146,698,3358,16342,80298,397170,1972790,9824654,49005250,244672042,1222297422,6108298566,30531927002,152630937314,763068593254,3815084686078,19074648589554,95370918424986,476847618556286,2384217172075190

mov $2,$0
cal $0,81186 ; 4th binomial transform of (1,0,1,0,1,...), A059841.
sub $0,$2
mov $1,$0
mul $1,2