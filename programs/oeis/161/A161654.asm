; A161654: a(n) = the largest multiple of {the number of divisors of n} that is <= n.
; 1,2,2,3,4,4,6,8,9,8,10,12,12,12,12,15,16,18,18,18,20,20,22,24,24,24,24,24,28,24,30,30,32,32,32,36,36,36,36,40,40,40,42,42,42,44,46,40,48,48,48,48,52,48,52,56,56,56,58,60,60,60,60,63,64,64,66,66,68,64,70,72,72,72,72,72,76,72,78,80,80,80,82,84,84,84,84,88,88,84,88,90,92,92,92,96,96,96,96,99,100,96,102,104,104,104,106,108,108,104,108,110,112,112,112,114,114,116,116,112,120,120,120,120,124,120,126,128,128,128,130,132,132,132,128,136,136,136,138,132,140,140,140,135,144,144,144,144,148,144,150,152,150,152,152,156,156,156,156,156,160,160,162,162,160,164,166,160,168,168,168,168,172,168,174,170,176,176,178,180,180,176,180,184,184,184,184,186,184,184,190,182,192,192,192,189,196,192,198,192,200,200,200,204,204,204,204,200,208,208,210,210,212,212,212,208,216,216,216,216,220,216,222,216,225,224,226,228,228,224,224,232,232,228,232,234,236,232,238,240,240,240,240,240,240,240,244,248,248,248

mov $2,$0
add $2,1
cal $0,5
div $2,$0
mul $2,$0
mov $3,$2
add $3,7
mul $3,7
mov $1,$3
sub $1,56
div $1,7
add $1,1
