; A070850: Smallest prime == 1 mod (6n).
; 7,13,19,73,31,37,43,97,109,61,67,73,79,337,181,97,103,109,229,241,127,397,139,433,151,157,163,337,349,181,373,193,199,409,211,433,223,229,937,241,739,757,1033,1321,271,277,283,577,883,601,307,313,3181,1297

add $0,1
mul $0,6
sub $0,1
cal $0,34694 ; Smallest prime == 1 (mod n).
mov $1,$0