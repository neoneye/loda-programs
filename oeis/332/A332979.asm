; A332979: Largest integer m satisfying Omega(m) + pi(gpf(m)) - [m<>1] = n.
; Submitted by arkiss
; 1,2,4,9,27,125,625,3125,16807,161051,1771561,19487171,214358881,2357947691,25937424601,285311670611,3138428376721,34522712143931,582622237229761,9904578032905937,168377826559400929,2862423051509815793,48661191875666868481,827240261886336764177,14063084452067724991009,250246473680347348787521,7257147736730073114838109,210457284365172120330305161,6103261246589991489578849669,176994576151109753197786640401,5132842708382182842735812571629,148852438543083302439338564577241

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  sub $0,$4
  seq $0,40 ; The prime numbers.
  mov $2,$0
  pow $2,$4
  mov $0,$3
  max $1,$2
lpe
mov $0,$1
