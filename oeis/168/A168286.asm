; A168286: a(n) = (6*n + 3*(-1)^n + 1)/2.
; 2,8,8,14,14,20,20,26,26,32,32,38,38,44,44,50,50,56,56,62,62,68,68,74,74,80,80,86,86,92,92,98,98,104,104,110,110,116,116,122,122,128,128,134,134,140,140,146,146,152,152,158,158,164,164,170,170,176,176,182,182,188,188,194,194,200,200,206,206,212,212,218,218,224,224,230,230,236,236,242,242,248,248,254,254,260,260,266,266,272,272,278,278,284,284,290,290,296,296,302

mov $1,1
add $1,$0
div $1,2
mul $1,6
add $1,2
mov $0,$1