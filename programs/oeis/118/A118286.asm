; A118286: Numbers n such that n == 0 (mod 4) or n == 2 (mod 12).
; 2,4,8,12,14,16,20,24,26,28,32,36,38,40,44,48,50,52,56,60,62,64,68,72,74,76,80,84,86,88,92,96,98,100,104,108,110,112,116,120,122,124,128,132,134,136,140,144,146,148,152,156,158,160,164,168,170,172,176,180,182,184,188,192,194,196,200,204,206,208,212,216,218,220,224,228,230,232,236,240,242,244,248,252,254,256,260,264,266,268,272,276,278,280,284,288,290,292,296,300

mov $1,$0
mul $0,6
mod $1,4
add $0,$1
div $0,4
mul $0,2
add $0,2
