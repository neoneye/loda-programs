; A247004: Denominator of (n+4)/gcd(n, 4)^2, a 16-periodic sequence that associates A061037 with A106617.
; 4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1

sub $0,4
gcd $0,16
sub $0,1
lpb $0
  mod $0,7
lpe
add $0,1
