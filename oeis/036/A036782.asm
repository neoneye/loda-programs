; A036782: a(n) = n - 1 + Sum_{j=0..n} j!.
; 0,2,5,12,37,158,879,5920,46241,409122,4037923,43954724,522956325,6749977126,93928268327,1401602636328,22324392524329,378011820620330,6780385526348331,128425485935180332,2561327494111820333

sub $1,$0
lpb $0
  add $2,1
  mul $2,$0
  sub $0,1
lpe
sub $2,$1
mov $0,$2
