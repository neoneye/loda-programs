; A089192: Numbers n such that 2n - 7 is a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 5,6,7,9,10,12,13,15,18,19,22,24,25,27,30,33,34,37,39,40,43,45,48,52,54,55,57,58,60,67,69,72,73,78,79,82,85,87,90,93,94,99,100,102,103,109,115,117,118,120,123,124,129,132,135,138,139,142,144,145,150,157,159,160,162,169,172,177,178,180,183,187,190,193,195,198,202,204,208,213,214,219,220,223,225,228,232,234,235,237,243,247,249,253,255,258,264,265,274,277

sub $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $6,0
  add $1,1
  lpb $1
    gcd $6,2
    mov $7,$1
    div $7,3
    lpb $7
      mov $5,$1
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    add $1,1
    div $1,$6
    pow $1,2
    mov $6,1
  lpe
  add $2,2
  sub $0,$6
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
div $0,2
add $0,3
sub $0,$4
