; A212574: Number of (w,x,y,z) with all terms in {1,...,n} and  |w-x|>=|x-y|+|y-z|.
; Submitted by Simon Strandgaard
; 0,1,8,33,88,197,380,673,1104,1721,2560,3681,5128,6973,9268,12097,15520,19633,24504,30241,36920,44661,53548,63713,75248,88297,102960,119393,137704,158061,180580,205441,232768,262753,295528,331297

mov $1,$0
add $0,1
seq $0,212573 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|>|x-y|+|y-z|.
sub $0,$1
