; A112293: Row sums of number triangle A112292.
; 1,2,7,36,253,2278,25059,325768,4886521,83070858,1578346303,33145272364,762341264373,19058531609326,514580353451803,14922830250102288,462607737753170929,15266055345854640658,534311937104912423031

mul $0,2
mov $2,$0
sub $0,1
add $2,2
sub $2,$0
lpb $0
  mul $2,$0
  sub $0,1
  trn $0,1
  add $1,$2
lpe
div $1,3
add $1,1
mov $0,$1
