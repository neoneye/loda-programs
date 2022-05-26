; A098080: Nontrivial slowest increasing sequence whose succession of digits is that of the nonnegative integers.
; Submitted by Simon Strandgaard
; 0,12,34,56,78,910,1112,1314,1516,1718,1920,2122,2324,2526,2728,2930,3132,3334,3536,3738,3940,4142,4344,4546,4748,4950,5152,5354,5556,5758,5960,6162,6364,6566,6768,6970,7172,7374,7576,7778,7980,8182,8384,8586,8788,8990,9192,9394,9596,9798,99100,101102

mul $0,2
cmp $1,$0
trn $0,1
seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
sub $0,$1
