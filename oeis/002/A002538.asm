; A002538: Second-order Eulerian numbers <<n+1,n-1>>.
; Submitted by Christian Krause
; 1,8,58,444,3708,33984,341136,3733920,44339040,568356480,7827719040,115336085760,1810992556800,30196376985600,532953524275200,9927928075161600,194677319705702400,4008789120817152000,86495828444928000000,1951566265951948800000,45958933902500720640000,1127742429671124664320000,28788157126772471070720000,763382846937681994383360000,20999117118400688497950720000,598460857304511024467804160000,17649364336992115217907056640000,538017803758891444631253811200000,16934963014344086140250633011200000

add $0,2
seq $0,288964 ; Number of key comparisons to sort all n! permutations of n elements by quicksort.
add $0,2
mul $0,2
div $0,4
sub $0,1