; A133642: a(n) = 4*a(n-1)+20*a(n-2) for n>=3, a(0)=1, a(1)=4, a(2)=32.
; Submitted by Jon Maiga
; 1,4,32,208,1472,10048,69632,479488,3310592,22832128,157540352,1086803968,7498022912,51728171008,356873142272,2462055989248,16985686802432,117183866994688,808449204027392,5577474156003328,38478880704561152,265465005938311168

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  mov $3,$4
  mul $3,4
  mov $4,$2
  add $2,$3
  mul $2,2
lpe
mov $0,$2