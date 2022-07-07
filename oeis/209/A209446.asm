; A209446: a(n) = Pell(n)*A004016(n) for n >= 1, with a(0)=1, where A004016(n) is the number of integer solutions (x,y) to x^2 + x*y + y^2 = n.
; Submitted by PDW
; 1,6,0,30,72,0,0,2028,0,5910,0,0,83160,401532,0,0,2824992,0,0,79501308,0,463367580,0,0,0,7870428726,0,45872220270,221490672624,0,0,3116610274188,0,0,0,0,127800022137480,617073093431772,0,3596565555708780,0,0,0,122177355889216668,0,0,0,0,5010016464573452640,36285749089457202738,0,0,340386157361392148304,0,0,0,0,27915815337168833818860,0,0,0,948315956586194414391612,0,5527190444196605944981260,6671909066099208827628672,0,0,187761769807364041587994428,0,0,0,0,0,37175882105901494040008505132,0

mov $1,$0
seq $1,4016 ; Theta series of planar hexagonal lattice A_2.
seq $0,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
mul $0,$1
