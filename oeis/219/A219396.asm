; A219396: Numbers k such that 19*k+1 is a square.
; 0,17,21,72,80,165,177,296,312,465,485,672,696,917,945,1200,1232,1521,1557,1880,1920,2277,2321,2712,2760,3185,3237,3696,3752,4245,4305,4832,4896,5457,5525,6120,6192,6821,6897,7560,7640,8337,8421,9152,9240,10005,10097,10896,10992,11825,11925,12792,12896,13797,13905,14840,14952,15921,16037,17040,17160,18197,18321,19392,19520,20625,20757,21896,22032,23205,23345,24552,24696,25937,26085,27360,27512,28821,28977,30320,30480,31857,32021,33432,33600,35045,35217,36696,36872,38385,38565,40112,40296,41877

mov $2,$0
add $0,1
div $0,2
pow $0,2
mov $1,15
mul $1,$0
add $1,$2
mov $3,$2
mul $3,$2
add $1,$3
mov $0,$1
