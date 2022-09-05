; A121924: Number of splitting steps that one can take with a sequence of n 2's.
; Submitted by Simon Strandgaard
; 0,1,1,3,4,4,7,9,10,10,14,17,19,20,20,25,29,32,34,35,35,41,46,50,53,55,56,56,63,69,74,78,81,83,84,84,92,99,105,110,114,117,119,120,120,129,137,144,150,155,159,162,164,165,165,175,184,192,199,205,210,214,217,219,220,220,231,241,250,258,265,271,276,280,283,285,286,286,298,309,319,328,336,343,349,354,358,361,363,364,364,377,389,400,410,419,427,434,440,445

mov $1,$0
seq $0,212013 ; Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
sub $0,1
sub $0,$1
