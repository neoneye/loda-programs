; A190336: a(n) = n + [n*r/s] + [n*t/s];  r=2, s=sqrt(2), t=1/s.
; 2,5,8,11,14,17,19,23,25,29,31,34,37,40,43,46,49,52,54,58,60,64,66,69,72,75,78,81,84,87,89,93,95,99,101,104,107,110,113,116,118,122,124,128,130,134,136,139,142,145,148,151,153,157,159,163,165,169,171,174,177,180,183,186,188,192,194,198,200,203,206,209,212,215,218,221,223,227,229,233,235,238,241,244,247,250,253,256,258,262,264,268,270,273,276,279,282,285,288,291

mov $2,$0
add $0,1
div $0,2
seq $2,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
add $0,$2