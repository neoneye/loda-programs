; A062569: a(n) = sigma(n!).
; Submitted by biodoc
; 1,1,3,12,60,360,2418,19344,159120,1481040,15334088,184009056,2217441408,31044179712,442487616480,6686252969760,107004539285280,1926081707135040,34683832925921088,693676658518421760,13891399238731734720,292460416142501376000,6482878740386294400000,155589089769271065600000,3734183429860681873152000,93383273455325195473152000,2441305722988099190321280000,65915612835000185203914240000,1846296398044237134074595505920,55388891941327114022237865177600,1661684017916976317002970027596800

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
