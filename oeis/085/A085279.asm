; A085279: Expansion of (1 - 2*x - 2*x^2)/((1 - 2*x)*(1 - 3*x)).
; Submitted by Christian Krause
; 1,3,7,17,43,113,307,857,2443,7073,20707,61097,181243,539633,1610707,4815737,14414443,43177793,129402307,387944777,1163310043,3488881553,10464547507,31389448217,94159956043,282463090913,847355718307,2542000046057,7625865920443,22877329325873,68631451106707,205893279578297,617677691251243,1853028778786433,5559077746424707,16677216059404937,50031613818476443,150094772735952593,450284180768904307,1350852267428805977,4052556252530604043,12157667658080184353,36473000775217297507,109418997927605381417

mov $1,$0
sub $0,1
mov $2,3
pow $2,$0
mov $3,2
pow $3,$1
add $2,$3
mov $0,$2
