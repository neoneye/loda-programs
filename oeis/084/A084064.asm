; A084064: Third row of number array A084061.
; Submitted by Christian Krause
; 1,1,6,45,452,5725,87704,1577849,32618512,762046137,19856872032,571007744549,17962793210944,613650073693397,22624291883495808,895379458590349425,37861032312753094912,1703550488551604490353,81268938807472689694208,4097349836722333130079901,217689548189473048410113024,12156239332488057230822169933,711812319107673901244887701504,43611988467210553288528223523049,2790423661143077041478485506789376,186113677942118108887305207831075625,12918505559665386279675958129253572608

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  add $3,$2
  mul $2,$1
  mul $4,2
  add $2,$4
lpe
mov $0,$2
