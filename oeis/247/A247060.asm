; A247060: Dynamic Betting Game D(n,4,1).
; 1,5,8,12,16,17,21,24,28,32,33,37,40,44,48,49,53,56,60,64,65,69,72,76,80,81,85,88,92,96,97,101,104,108,112,113,117,120,124,128,129,133,136,140,144,145,149,152,156,160,161,165,168,172,176,177,181,184,188,192,193,197,200,204,208,209,213,216,220,224,225,229,232,236,240,241,245,248,252,256,257,261,264,268,272,273,277,280,284,288,289,293,296,300,304,305,309,312,316,320

mul $0,8
add $0,3
div $0,5
add $0,1
mov $1,2
mul $1,$0
gcd $0,2
add $1,$0
mov $0,$1
sub $0,2