; A123348: Kekulé numbers for certain benzenoids (see the Cyvin-Gutman book for details).
; Submitted by Jamie Morken(s3)
; 0,3,12,54,240,1068,4752,21144,94080,418608,1862592,8287584,36875520,164077248,730060032,3248394624,14453698560,64311583488,286153731072,1273238091264,5665259827200,25207515491328,112160581619712,499057357461504,2220550593085440,9880317087264768,43962369535229952

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$1
mul $0,3
