; A072975: a(n)=2^n*binomial(3*n,n)*(3*n+1).
; Submitted by Jamie Morken(s3)
; 1,24,420,6720,102960,1537536,22573824,327444480,4707014400,67190323200,953748956160,13476348887040,189694258790400,2661556369489920,37240665709608960,519828326870679552

mov $1,$0
mov $0,2
pow $0,$1
seq $1,90816 ; a(n) = (3*n+1)!/((2*n)! * n!).
mul $1,$0
mov $0,$1