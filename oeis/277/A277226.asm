; A277226: Number of inequivalent (modulo C_4 rotations) square n X n grids with squares coming in two colors and four squares have one of the colors.
; Submitted by Jamie Morken(w1)
; 1,34,464,3182,14769,53044,158976,416140,980625,2124310,4295376,8199674,14907809,25992232,43700224,71167704,112680801,173990730,262690000,388656070,564571601,806527964,1134722304,1574255332,2156041329,2917838014,3905408976,5173826770,6788930625,8828947280,11386290176,14569545904,18505664449,23342362482,29250757584,36428242974,45101622001,55530512260,68011040000,82879834940,100518347601,121357499494,145882689744,174639168682,208237803489,247361246584,292770533376,345312120200,405925390625

add $0,2
mov $1,$0
mul $1,$0
bin $1,4
pow $0,2
div $0,2
add $0,1
bin $0,2
add $0,$1
div $0,4
