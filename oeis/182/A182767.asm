; A182767: Beatty sequence for 1+e^2.
; 8,16,25,33,41,50,58,67,75,83,92,100,109,117,125,134,142,151,159,167,176,184,192,201,209,218,226,234,243,251,260,268,276,285,293,302,310,318,327,335,343,352,360,369,377,385,394,402,411,419,427

mov $1,$0
add $0,7
mov $3,$1
mul $3,7
add $3,6
mov $4,1
add $4,$3
div $4,18
add $0,$4
add $0,1
mov $2,$1
mul $2,7
add $0,$2