; A153819: Linear recurrence with a(n) = 3a(n-1) - a(n-2) + 2 = 4a(n-1) - 4a(n-2) + a(n-3). Full sequence for A153466.
; 16,34,88,232,610,1600,4192,10978,28744,75256,197026,515824,1350448,3535522,9256120,24232840,63442402,166094368,434840704,1138427746,2980442536,7802899864,20428257058,53481871312,140017356880,366570199330,959693241112,2512509524008,6577835330914,17220996468736,45085154075296,118034465757154,309018243196168,809020263831352,2118042548297890,5545107381062320

mov $2,21
lpb $0,1
  sub $0,1
  add $3,$2
  add $2,$3
lpe
mov $1,$2
sub $1,21
div $1,21
mul $1,18
add $1,16
