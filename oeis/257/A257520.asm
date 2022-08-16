; A257520: Number of factorizations of m^2 into 2 factors, where m is a product of exactly n distinct primes and each factor is a product of n primes (counted with multiplicity).
; Submitted by owensse
; 1,1,2,4,10,26,71,197,554,1570,4477,12827,36895,106471,308114,893804,2598314,7567466,22076405,64498427,188689685,552675365,1620567764,4756614062,13974168191,41088418151,120906613076,356035078102,1049120176954,3093337815410,9126012883471,26938296428341,79557246035882,235069619680394,694877408121725,2054961210508547,6079565938857997,17993084439771805,53271398742003236,157772034083800894,467418608635866229,1385208570477104189,4106304766947885566,12176097327225241880,36114404145565301852

mov $1,$0
seq $1,97861 ; Number of humps in all Motzkin paths of length n. (A hump is an upstep followed by 0 or more flatsteps followed by a downstep.)
mov $0,$1
add $0,1
