; A007481: Number of subsequences of [ 1,...,n ] in which each even number has an odd neighbor.
; Submitted by Simon Strandgaard
; 1,2,3,7,11,25,39,89,139,317,495,1129,1763,4021,6279,14321,22363,51005,79647,181657,283667,646981,1010295,2304257,3598219,8206733,12815247,29228713,45642179,104099605,162557031,370756241,578955451,1320467933,2061980415,4702916281,7343852147,16749684709,26155517271,59654886689,93154256107,212464029485,331773802863,756701861833,1181629920803,2695033644469,4208437368135,9598504657073,14988571946011,34185581260157,53382590574303,121753753094617,190124915614931,433632421804165,677139927993399

mov $1,$0
mov $2,1
mod $0,2
add $0,1
lpb $1
  sub $1,2
  add $2,1
  mul $2,-1
  sub $2,$0
  mul $2,2
  add $2,2
  div $2,4
  mul $0,4
  add $0,$2
lpe
