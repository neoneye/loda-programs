; A227107: Numerators of harmonic mean H(n,4), n >= 0.
; 0,8,8,24,4,40,24,56,16,72,40,88,6,104,56,120,32,136,72,152,20,168,88,184,48,200,104,216,7,232,120,248,64,264,136,280,36,296,152,312,80,328,168,344,22,360,184,376,96,392,200,408,52,424,216

mov $1,$0
mul $1,8
add $0,4
gcd $0,$1
div $1,$0
mov $0,$1
