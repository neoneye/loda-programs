; A269170: a(n) = n OR floor(n/2), where OR is bitwise-OR (A003986).
; 0,1,3,3,6,7,7,7,12,13,15,15,14,15,15,15,24,25,27,27,30,31,31,31,28,29,31,31,30,31,31,31,48,49,51,51,54,55,55,55,60,61,63,63,62,63,63,63,56,57,59,59,62,63,63,63,60,61,63,63,62,63,63,63,96,97,99,99,102,103,103,103,108,109,111,111,110,111,111,111,120,121,123,123,126,127,127,127,124,125,127,127,126,127,127,127,112,113,115,115,118,119,119,119,124,125,127,127,126,127,127,127,120,121,123,123,126,127,127,127,124,125,127,127,126,127,127,127,192,193,195,195,198,199,199,199,204,205,207,207,206,207,207,207,216,217,219,219,222,223,223,223,220,221,223,223,222,223,223,223,240,241,243,243,246,247,247,247,252,253,255,255,254,255,255,255,248,249,251,251,254,255,255,255,252,253,255,255,254,255,255,255,224,225,227,227,230,231,231,231

mov $1,$0
mul $1,2
add $1,$0
mov $2,$0
cal $2,48724 ; Write n and 2n in binary and add them mod 2.
add $1,$2
div $1,4
