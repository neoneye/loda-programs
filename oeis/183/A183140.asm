; A183140: a(n) = [1/s]+[2/s]+...+[n/s], where s=2+sqrt(2) and []=floor.
; Submitted by Jon Maiga
; 0,0,0,1,2,3,5,7,9,11,14,17,20,24,28,32,36,41,46,51,57,63,69,76,83,90,97,105,113,121,130,139,148,157,167,177,187,198,209,220,232,244,256,268,281,294,307,321,335,349,363,378,393,408,424,440,456,472,489,506,523,541,559,577,596,615,634,653,673,693,713,734,755,776,797,819,841,863,886,909,932,956,980,1004,1028,1053,1078,1103,1129,1155,1181,1207,1234,1261,1288,1316,1344,1372,1400,1429

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,194920 ; a(n) = n - floor(n/sqrt(2)).
  sub $0,1
  add $3,$0
lpe
mov $0,$3
