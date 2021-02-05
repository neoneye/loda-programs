; A036582: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1

cal $0,29883 ; First differences of Thue-Morse sequence A001285.
mov $1,2
sub $1,$0
lpb $0,1
  cmp $0,$1
  cmp $1,0
lpe
add $1,1