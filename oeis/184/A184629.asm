; A184629: Floor(1/{(5+n^4)^(1/4)}), where {}=fractional part.
; Submitted by Christian Krause
; 1,7,22,51,100,173,274,409,583,800,1064,1382,1757,2195,2700,3276,3930,4665,5487,6400,7408,8518,9733,11059,12500,14060,15746,17561,19511,21600,23832,26214,28749,31443,34300,37324,40522,43897,47455,51200,55136,59270,63605,68147,72900,77868,83058,88473,94119,100000,106120,112486,119101,125971,133100,140492,148154,156089,164303,172800,181584,190662,200037,209715,219700,229996,240610,251545,262807,274400,286328,298598,311213,324179,337500,351180,365226,379641,394431,409600,425152,441094,457429,474163

mov $3,$0
add $3,1
mov $1,$3
pow $1,4
mul $1,2
add $1,6
div $1,3
mul $1,18
max $3,2
mov $2,$3
mul $2,5
div $1,$2
div $1,3
mov $0,$1