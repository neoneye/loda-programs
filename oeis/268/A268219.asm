; A268219: a(n) = (n!/4!)*Sum(1/k!,k=1..n-4).
; Submitted by Jon Maiga
; 0,0,0,0,0,5,45,350,2870,25956,259770,2857800,34294095,445823950,6241536301,93623045880,1497968735900,25465468512680,458378433231300,8709190231398576,174183804627976365,3657859897187509650,80472917738125219615,1850877107976880060000,44421050591445121450626

mov $2,1
mov $5,2
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    lpb $3
      mod $3,9
      add $4,$5
    lpe
    add $2,1
    trn $3,9
  lpe
  mul $5,$0
  sub $0,1
lpe
mov $0,$4
div $0,48