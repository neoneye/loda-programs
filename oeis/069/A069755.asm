; A069755: Frobenius number of the numerical semigroup generated by 3 consecutive triangular numbers.
; 17,29,89,125,251,323,539,659,989,1169,1637,1889,2519,2855,3671,4103,5129,5669,6929,7589,9107,9899,11699,12635,14741,15833,18269,19529,22319,23759,26927,28559,32129,33965,37961,40013,44459,46739,51659,54179,59597,62369,68309,71345,77831,81143,88199,91799,99449,103349,111617,115829,124739,129275,138851,143723,153989,159209,170189,175769,187487,193439,205919,212255,225521,232253,246329,253469,268379,275939,291707,299699,316349,324785,342341,351233,369719,379079,398519,408359,428777,439109,460529

add $0,2
mov $1,$0
div $0,2
add $1,2
bin $1,2
mul $1,$0
mov $0,$1
mul $0,3
sub $0,1
