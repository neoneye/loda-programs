; A008733: Molien series for 3-dimensional group [2+, n] = 2*(n/2).
; 1,0,2,1,4,2,6,4,9,6,12,9,16,12,20,16,25,20,30,25,36,30,42,36,49,42,56,49,64,56,72,64,81,72,90,81,100,90,110,100,121,110,132,121,144,132,156,144,169,156,182,169,196,182,210,196,225,210,240,225,256,240,272,256,289,272,306,289,324,306,342,324,361,342,380,361,400,380,420,400,441,420,462,441,484,462,506,484,529,506,552,529,576,552,600,576,625,600,650,625

mov $2,$0
gcd $0,2
div $2,2
add $0,$2
pow $0,2
div $0,4