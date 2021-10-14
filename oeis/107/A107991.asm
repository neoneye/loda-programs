; A107991: Complexity (number of maximal spanning trees) in an unoriented simple graph with nodes {1,2,...,n} and edges {i,j} if i + j > n.
; 1,1,1,3,8,40,180,1260,8064,72576,604800,6652800,68428800,889574400,10897286400,163459296000,2324754432000,39520825344000,640237370572800,12164510040883200,221172909834240000,4644631106519040000,93666727314800640000,2154334728240414720000,47726800133326110720000,1193170003333152768000000,28806532937614688256000000,777776389315596582912000000,20325889640780924033433600000,589450799582646796969574400000,16578303738261941164769280000000,513927415886120176107847680000000,15478284525511384127483412480000000,510783389341875676206952611840000000,16401822168866896713756589424640000000

mov $4,$0
div $0,2
mov $2,$4
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $3,1
pow $4,0
mul $4,2
mov $5,$0
mov $0,2
add $3,$5
div $2,$3
mul $3,0
lpb $0
  sub $0,1
  mov $1,$2
  add $2,$4
  pow $5,$3
lpe
add $1,$5
sub $1,3
mov $0,$1
