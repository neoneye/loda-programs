; A133680: a(n)=8*a(n-1)+72*a(n-2) for n>=3, a(0)=1, a(1)=8, a(2)=128 .
; Submitted by Jon Maiga
; 1,8,128,1600,22016,291328,3915776,52301824,700350464,9368535040,125373513728,1677522632704,22447074050048,300358221955072,4019055107244032,53778232838717440,719597830431309824,9628815407838134272,128841567053759381504,1724007245794420719616,23068650794226041225216,308677728051006621614080,4130364681592327941128192,55267713872411100285239296,739527968053936414043144192,9895499143245090532882382848,132410006845844146074165444608,1771755993080399686960855121920,23707568437543976013026752987136

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  mov $3,$4
  mul $3,8
  mov $4,$2
  add $2,$3
  mul $2,4
lpe
mov $0,$2