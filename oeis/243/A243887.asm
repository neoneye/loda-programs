; A243887: (p^2 - 3)/2 for odd primes p.
; Submitted by Simon Strandgaard
; 3,11,23,59,83,143,179,263,419,479,683,839,923,1103,1403,1739,1859,2243,2519,2663,3119,3443,3959,4703,5099,5303,5723,5939,6383,8063,8579,9383,9659,11099,11399,12323,13283,13943,14963,16019,16379,18239,18623,19403,19799,22259,24863,25763,26219,27143,28559,29039,31499,33023,34583,36179,36719,38363,39479,40043,42923,47123,48359,48983,50243,54779,56783,60203,60899,62303,64439,67343,69563,71819,73343,75659,78803,80399,83639,87779,88619,92879,93743,96359,98123,100799,104423,106259,107183,109043,114719

seq $0,5097 ; (Odd primes - 1)/2.
add $0,1
bin $0,2
mul $0,4
sub $0,1
