; A102366: Number of subsets of {1,2,...,n} in which exactly half of the elements are less than or equal to sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,2,3,6,10,15,21,28,84,120,165,220,286,364,455,1820,2380,3060,3876,4845,5985,7315,8855,10626,53130,65780,80730,98280,118755,142506,169911,201376,237336,278256,324632,1947792,2324784,2760681,3262623,3838380

mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
bin $0,$1
