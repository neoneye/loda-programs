; A268384: Characteristic function of A001317.
; 0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
lpb $0
  max $0,0
  seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  sub $0,2
  gcd $2,1
  lpb $0
    div $0,21
  lpe
lpe
sub $0,$2
add $0,1
mod $0,2