; A098823: a(n) = 16*(8*prime(n) + 7).
; Submitted by Jamie Morken(s3)
; 368,496,752,1008,1520,1776,2288,2544,3056,3824,4080,4848,5360,5616,6128,6896,7664,7920,8688,9200,9456,10224,10736,11504,12528,13040,13296,13808,14064,14576,16368,16880,17648,17904,19184,19440,20208,20976

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,2
mul $0,128
add $0,368
