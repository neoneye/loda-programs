; A047231: Numbers that are congruent to {0, 3, 4} mod 6.
; 0,3,4,6,9,10,12,15,16,18,21,22,24,27,28,30,33,34,36,39,40,42,45,46,48,51,52,54,57,58,60,63,64,66,69,70,72,75,76,78,81,82,84,87,88,90,93,94,96,99,100,102,105,106,108,111,112,114,117,118,120,123,124,126,129,130,132,135,136,138,141,142,144,147,148,150,153,154,156,159,160,162,165,166,168,171,172,174,177,178,180,183,184,186,189,190,192,195,196,198

mov $1,$0
add $0,16
mod $0,3
mul $1,4
add $1,$0
div $1,2
