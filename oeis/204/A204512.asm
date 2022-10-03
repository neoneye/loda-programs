; A204512: Square roots of [A055872/8]: Their square written in base 8, with some digit appended, is again a square.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,6,12,35,70,204,408,1189,2378,6930,13860,40391,80782,235416,470832,1372105,2744210,7997214,15994428,46611179,93222358,271669860,543339720,1583407981,3166815962,9228778026,18457556052,53789260175,107578520350

sub $0,1
mov $1,$0
sub $2,$0
gcd $2,2
mov $0,1
lpb $1
  sub $1,2
  mov $4,4
  mul $4,$3
  add $0,$4
  mod $2,2
  add $3,$0
  add $3,$2
lpe
mov $0,$3
