; A272815: Prime pairs of the form (p, p+16).
; Submitted by Orange Kid
; 3,19,7,23,13,29,31,47,37,53,43,59,67,83,73,89,97,113,151,167,157,173,163,179,181,197,211,227,223,239,241,257,277,293,331,347,337,353,367,383,373,389,433,449,463,479,487,503,541,557,547,563,571,587,577,593,601,617,631,647,643,659,661,677,727,743,757,773,811,827,823,839,937,953,967,983,997,1013,1033,1049,1087,1103,1093,1109,1171,1187,1201,1217,1213,1229,1291,1307,1303,1319,1423,1439,1471,1487,1483,1499

mov $1,$0
sub $0,1
gcd $0,2
mul $0,8
div $1,2
seq $1,88768 ; a(n) = (A087682(n)-1)/2.
add $1,$0
mov $0,$1
mul $0,2
sub $0,23
