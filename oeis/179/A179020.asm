; A179020: Doubled Thue-Morse sequence: the A010059 sequence replacing 0 with 0,0 and 1 with 1,1.
; 1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0

div $0,2
lpb $0
  add $1,$0
  div $0,2
lpe
gcd $1,2
sub $1,1
mov $0,$1