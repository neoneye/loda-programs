; A018838: Number of steps for knight to reach (n,n) on infinite chessboard.
; 0,2,4,2,4,4,4,6,6,6,8,8,8,10,10,10,12,12,12,14,14,14,16,16,16,18,18,18,20,20,20,22,22,22,24,24,24,26,26,26,28,28,28,30,30,30,32,32,32,34,34,34,36,36,36,38,38,38,40,40,40,42,42,42,44,44,44,46,46,46,48,48,48,50,50,50,52,52,52,54,54,54,56,56,56,58,58,58,60,60,60,62,62,62,64,64,64,66,66,66,68,68,68,70,70,70,72,72,72,74,74,74,76,76,76,78,78,78,80,80,80,82,82,82,84,84,84,86,86,86,88,88,88,90,90,90,92,92,92,94,94,94,96,96,96,98,98,98,100,100,100,102,102,102,104,104,104,106,106,106,108,108,108,110,110,110,112,112,112,114,114,114,116,116,116,118,118,118,120,120,120,122,122,122,124,124,124,126,126,126,128,128,128,130,130,130,132,132,132,134,134,134,136,136,136,138,138,138,140,140,140,142,142,142,144,144,144,146,146,146,148,148,148,150,150,150,152,152,152,154,154,154,156,156,156,158,158,158,160,160,160,162,162,162,164,164,164,166,166,166

mov $1,2
cmp $1,$0
mov $2,$0
sub $2,1
mov $3,3
add $3,$2
div $3,3
add $1,$3
mul $1,2
