; A182890: Number of (1,0)-steps of weight 1 at level 0 in all weighted lattice paths in L_n.
; 0,1,2,5,14,36,94,247,646,1691,4428,11592,30348,79453,208010,544577,1425722,3732588,9772042,25583539,66978574,175352183,459077976,1201881744,3146567256,8237820025,21566892818,56462858429,147821682470,387002188980,1013184884470

mul $0,2
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
add $0,1
div $0,4
