; A086344: a(n) = -2*a(n-1) + 4*a(n-2), a(0) = 1, a(1) = 0.
; 1,0,4,-8,32,-96,320,-1024,3328,-10752,34816,-112640,364544,-1179648,3817472,-12353536,39976960,-129368064,418643968,-1354760192,4384096256,-14187233280,45910851584,-148570636288,480784678912,-1555851902976,5034842521600,-16293092655104

add $0,1
seq $0,87205 ; a(n) = -2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
div $0,2