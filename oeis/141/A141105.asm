; A141105: Upper Even Swappage of Upper Wythoff Sequence.
; Submitted by Jamie Morken(s3)
; 2,6,8,10,14,16,18,20,24,26,28,32,34,36,40,42,44,48,50,52,54,58,60,62,66,68,70,74,76,78,82,84,86,90,92,94,96,100,102,104,108,110,112,116,118,120,124,126,128,130,134,136,138,142,144,146,150,152,154,158,160,162,164,168,170,172,176,178,180,184,186,188,192,194,196,198,202,204,206,210,212,214,218,220,222,226,228,230,234,236,238,240,244,246,248,252,254,256,260,262

mov $1,$0
seq $0,19446 ; a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
mul $1,2
add $1,$0
div $1,2
mov $0,$1
add $0,1
mul $0,2
