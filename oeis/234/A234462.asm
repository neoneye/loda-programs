; A234462: a(n) = 3*binomial(8*n+3,n)/(8*n+3).
; Submitted by Jamie Morken(s4)
; 1,3,27,325,4488,67158,1059380,17346582,292046040,5023824887,87915626370,1560176040519,28011228029512,507874087572600,9286024289123268,171026036066072924,3169969149156895800,59085490354010508600,1106795192170066119435,20825010647037097717755,393405371935870110951960,7458747873090108482441268,141879125923381700631690120,2706906254570550503387800650,51787023242802281077586116920,993266421911519952116270039508,19095138558602289496234683896904,367888981244052318624001146286421

mov $2,$0
mul $2,6
add $2,2
add $2,$0
add $0,$2
bin $0,$2
mul $0,12
mov $1,$2
add $1,1
div $0,$1
div $0,4
