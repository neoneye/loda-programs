; A014101: a(n) = a(n-1) + a(n-4), starting 1,1,1,3.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,1,1,3,4,5,6,9,13,18,24,33,46,64,88,121,167,231,319,440,607,838,1157,1597,2204,3042,4199,5796,8000,11042,15241,21037,29037,40079,55320,76357,105394,145473,200793,277150,382544,528017,728810,1005960,1388504,1916521,2645331,3651291,5039795,6956316,9601647,13252938,18292733,25249049,34850696,48103634,66396367,91645416,126496112,174599746,240996113,332641529,459137641,633737387,874733500,1207375029,1666512670,2300250057,3174983557,4382358586,6048871256,8349121313,11524104870,15906463456

mov $2,2
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
lpe
mov $0,$2
