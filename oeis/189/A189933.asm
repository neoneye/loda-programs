; A189933: a(n) = n + [n*r/t] + [n*s/t]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2.
; 2,6,8,12,14,18,20,24,26,30,32,36,38,42,44,48,50,54,58,60,64,66,70,72,76,78,82,84,88,90,94,96,100,102,106,110,112,116,118,122,124,128,130,134,136,140,142,146,148,152,154,158,160,164,168,170,174,176,180,182,186,188,192,194,198,200,204,206,210,212,216,220,222,226,228,232,234,238,240,244,246,250,252,256,258,262,264,268,270,274,278,280,284,286,290,292,296,298,302,304

mul $0,2
add $0,2
mul $0,2
mov $1,$0
seq $1,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
sub $0,$1
sub $0,1
mul $0,2