; A195615: Numerators b(n) of Pythagorean approximations b(n)/a(n) to 2.
; 15,273,4895,87841,1576239,28284465,507544127,9107509825,163427632719,2932589879121,52623190191455,944284833567073,16944503814015855,304056783818718321,5456077604922913919,97905340104793732225,1756840044281364266127,31525215456959763058065,565697038180994370779039,10151021471800938910964641,182152689454235906026584495,3268597388704445369567556273,58652600307225780746189428415,1052478208141359608061842155201,18885955146237247164366969365199,338894714424129089350543606418385,6081218904488086361145417946165727,109123045566361425411266979424564705,1958133601290017571041660211695998959,35137281777653954853338616831103416561

add $0,1
mul $0,3
add $0,1
seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
add $0,2337
div $0,5
sub $0,467
