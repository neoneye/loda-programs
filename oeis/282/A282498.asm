; A282498: a(n) = nearest integer to Pi*prime(n).
; Submitted by x8CdHfMQ4f
; 6,9,16,22,35,41,53,60,72,91,97,116,129,135,148,167,185,192,210,223,229,248,261,280,305,317,324,336,342,355,399,412,430,437,468,474,493,512,525,543,562,569,600,606,619,625,663,701,713,719,732,751,757,789,807

seq $0,40 ; The prime numbers.
seq $0,4082 ; Numbers k such that sin(k-1) <= 0 and sin(k) > 0.
div $0,2
