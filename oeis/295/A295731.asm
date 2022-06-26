; A295731: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = -1, a(1) = -1, a(2) = 0, a(3) = 1.
; Submitted by Simon Strandgaard
; -1,-1,0,1,5,10,23,41,80,137,249,418,731,1213,2072,3413,5741,9410,15663,25585,42272,68881,113201,184130,301427,489653,799272,1297117,2112773,3426274,5571815,9030857,14668208,23764601,38563881,62459554,101285579,164007277,265817144,430348709,697214429,1128611714,1827923295,2958632161,4790749760,7753576225,12552714593,20314679426,32884171235,53215627877,86133353544,139382535853,225582998261,365032642978,590749858967,955916719673,1546935014096,2503120169225,4050592054233,6554249094370

mov $1,$0
seq $1,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
mul $1,2
add $0,4
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,$1
