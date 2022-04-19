; A111683: n^k - n! where n^k > n! >= n^(k-1).
; Submitted by Simon Strandgaard
; 2,3,40,5,576,11767,221824,168561,6371200,174442081,4680778752,4377478573,202076363776,7342081491375,260552186822656,226934809133761,14420591159943168,677361585374052121,30335097991823360000,17031376411242242301,1887360768561457463296,115198022821777992286103,6358698677851141938610176,348286670665840309182015625,363175804073756254890622976,31502288824797851353526433201,2151622344211342349771607113728,140010676549343600484794948577241,48557736277808941363691520000000

mov $1,$0
add $1,2
add $0,1
seq $0,74182 ; Largest power of n <= n!.
mul $0,$1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
sub $2,$1
mov $0,$2
