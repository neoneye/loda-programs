; A236922: Number of integer solutions to a^2 + b^2 + 4*c^2 + 4*d^2 = n.
; Submitted by Gunnar Hjern
; 1,4,4,0,8,24,16,0,24,52,24,0,32,56,32,0,24,72,52,0,48,128,48,0,96,124,56,0,64,120,96,0,24,192,72,0,104,152,80,0,144,168,128,0,96,312,96,0,96,228,124,0,112,216,160,0,192,320,120,0,192,248,128,0,24,336,192,0,144,384,192,0,312,296,152,0,160,384,224,0,144,484,168,0,256,432,176,0,288,360,312,0,192,512,192,0,96,392,228,0

mov $1,$0
add $1,1
seq $1,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
mod $1,4
seq $0,236924 ; Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 4*d^2 = n.
mul $0,$1
