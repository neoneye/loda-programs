; A109238: a(n) = floor(n*(e^2+1)/2).
; 4,8,12,16,20,25,29,33,37,41,46,50,54,58,62,67,71,75,79,83,88,92,96,100,104,109,113,117,121,125,130,134,138,142,146,151,155,159,163,167,171,176,180,184,188,192,197,201,205,209,213,218,222,226

seq $0,182767 ; Beatty sequence for 1+e^2.
add $1,$0
div $1,2
mov $0,$1
