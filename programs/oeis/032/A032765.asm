; A032765: Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
; 0,1,2,5,8,11,16,21,26,33,40,47,56,65,74,85,96,107,120,133,146,161,176,191,208,225,242,261,280,299,320,341,362,385,408,431,456,481,506,533,560,587,616,645,674,705,736,767,800,833,866,901,936,971,1008

mov $1,$0
add $0,2
mul $0,$1
div $0,3
