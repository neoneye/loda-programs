; A050056: a(n) = a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 1.
; Submitted by Landjunge
; 1,3,1,2,3,4,5,8,13,14,15,18,23,36,51,74,125,126,127,130,135,148,163,186,237,362,489,624,787,1024,1513,2300,3813,3814,3815,3818,3823,3836,3851,3874,3925,4050,4177,4312,4475,4712,5201,5988,7501,11314,15129,18952,22803,26728,30905,35380,40581,48082,63211,86014,116919,157500,220711,337630,558341,558342,558343,558346,558351,558364,558379,558402,558453,558578,558705,558840,559003,559240,559729,560516,562029,565842,569657,573480,577331,581256,585433,589908,595109,602610,617739,640542,671447,712028

sub $1,$0
seq $0,50024 ; a(n) = a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the smallest integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
sub $1,$0
add $0,1
gcd $1,2
mul $1,$0
mov $0,$1
sub $0,1
