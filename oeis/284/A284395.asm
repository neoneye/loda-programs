; A284395: Positions of 1 in A284394.
; Submitted by Jason Jung
; 2,8,17,23,32,41,47,56,62,71,80,86,95,104,110,119,125,134,143,149,158,164,173,182,188,197,206,212,221,227,236,245,251,260,269,275,284,290,299,308,314,323,329,338,347,353,362,371,377,386,392,401,410,416,425,431,440,449,455,464,473,479,488,494,503,512,518,527,536,542,551,557,566,575,581,590,596,605,614,620,629,638,644,653,659,668,677,683,692,701,707,716,722,731,740,746,755,761,770,779

seq $0,26356 ; a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
mul $0,3
sub $0,4
