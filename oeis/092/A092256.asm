; A092256: Nonprimes of form 6k+5.
; Submitted by JZD
; 35,65,77,95,119,125,143,155,161,185,203,209,215,221,245,275,287,299,305,323,329,335,341,365,371,377,395,407,413,425,437,455,473,485,497,515,527,533,539,545,551,575,581,605,611,623,629,635,665,671,689,695,707,713,725,731,737,749,755,767,779,785,791,803,815,833,845,851,869,875,893,899,905,917,923,935,959,965,989,995,1001,1007,1025,1037,1043,1055,1067,1073,1079,1085,1115,1121,1127,1133,1139,1145,1157,1169,1175,1199

mov $1,$0
seq $1,64635 ; Even numbers not appearing in A064466. a(n) = A064466(A064634(n)) + 2 for n > 0.
mov $0,$1
sub $0,40
div $0,6
mul $0,6
add $0,35
