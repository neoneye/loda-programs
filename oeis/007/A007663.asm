; A007663: Fermat quotients: (2^(p-1)-1)/p, where p=prime(n).
; 1,3,9,93,315,3855,13797,182361,9256395,34636833,1857283155,26817356775,102280151421,1497207322929,84973577874915,4885260612740877,18900352534538475,1101298153654301589,16628050996019877513,64689951820132126215,3825714619033636628817,58261485282632731311141,3477359660913989536233495,816785180559426160758185055,12550996041863657440561417875,49229149523426384524143813801,758220919762679268184943973309,2977234437233272722781247895195,45949529721547147155137135656815

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,2
pow $1,$0
div $1,$0
mov $0,$1
div $0,2
