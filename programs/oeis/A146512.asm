; A146512: Numbers congruent to {1, 3} mod 12.
; 1,3,13,15,25,27,37,39,49,51,61,63,73,75,85,87,97,99,109,111,121,123,133,135,145,147,157,159,169,171,181,183,193,195,205,207,217,219,229,231,241,243,253,255,265,267,277,279,289,291,301,303,313,315,325,327

mov $3,$0
lpb $0,1
  sub $0,1
  add $3,4
  sub $0,2
  add $0,1
lpe
add $3,$3
mov $1,$3
add $1,1
