; A277138: Numbers k such that cos(k) < 0 and cos(k+2) > 0.
; Submitted by Jamie Morken(s3)
; 3,4,9,10,16,17,22,23,28,29,35,36,41,42,47,48,53,54,60,61,66,67,72,73,79,80,85,86,91,92,97,98,104,105,110,111,116,117,123,124,129,130,135,136,141,142,148,149,154,155,160,161,167,168,173,174,179,180,185,186,192,193,198,199,204,205,211,212,217,218,223,224,229,230,236,237,242,243,248,249,255,256,261,262,267,268,273,274,280,281,286,287,292,293,299,300,305,306,311,312

mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,246394 ; Nonnegative integers k satisfying cos(k) <= 0 and cos(k+1) >= 0.
add $0,$1
sub $0,2
