; A120179: a(1)=2; a(n)=floor((13+sum(a(1) to a(n-1)))/6).
; 2,2,2,3,3,4,4,5,6,7,8,9,11,13,15,17,20,24,28,32,38,44,51,60,70,81,95,111,129,151,176,205,239,279,326,380,443,517,603,704,821,958,1118,1304,1521,1775,2071,2416,2819,3288,3836,4476,5222,6092,7107,8292,9674,11286

add $0,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  div $0,6
  add $1,2
  add $1,$0
  add $0,2
lpe
