; A246306: Numbers k such that cos(k) > cos(k+1) < cos(k+2) < cos(k+3) > cos(k+4).
; Submitted by Skivelitis2
; 0,6,13,19,25,32,38,44,50,57,63,69,76,82,88,94,101,107,113,120,126,132,138,145,151,157,164,170,176,182,189,195,201,207,214,220,226,233,239,245,251,258,264,270,277,283,289,295,302,308,314,321,327,333,339,346,352,358,365,371,377,383,390,396,402,409,415,421,427,434,440,446,453,459,465,471,478,484,490,497,503,509,515,522,528,534,540,547,553,559,566,572,578,584,591,597,603,610,616,622

mov $2,1
mov $3,$0
add $3,4
mul $3,3
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  mov $4,$0
  mul $4,2
  add $4,1
  div $1,$4
  div $2,$4
  sub $3,1
  add $4,53
lpe
mul $1,2
mul $1,$4
div $1,$2
mov $0,$1
sub $0,169
