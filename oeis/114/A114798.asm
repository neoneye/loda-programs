; A114798: Cubic polynomial coefficients such that an elliptical term is zero.
; Submitted by Simon Strandgaard
; 3,2,12,16,27,54,48,128,75,250,108,432,147,686,192,1024,243,1458,300,2000,363,2662,432,3456,507,4394,588,5488,675,6750,768,8192,867,9826,972,11664,1083,13718,1200,16000,1323,18522,1452,21296,1587,24334,1728

sub $1,$0
gcd $1,2
add $1,1
mul $0,2
seq $0,110651 ; n^2 followed by n^4 followed by n^3 followed by n.
mul $0,$1
