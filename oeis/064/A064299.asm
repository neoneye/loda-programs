; A064299: a(n) = B(n)*C(n), where B(n) are Bell numbers (A000110) and C(n) are Catalan numbers (A000108).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,25,210,2184,26796,376233,5920200,102816714,1947916100,39890416020,876478739164,20537052247300,510548782729680,13407568735200525,370553407586717490,10742998644116921160,325786278993936753300,10307990595756667951830,339523603280116511496240,11618291721829380141652020,412285909349896821135135720,15146770070517773626922922900,575244195039290981490150396636,22552577573595682488718638260556,911594628310322233077663224681648,37945644138393422852802195470281556

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
