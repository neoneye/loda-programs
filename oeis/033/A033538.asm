; A033538: a(0)=1, a(1)=1, a(n) = 3*a(n-1) + a(n-2) + 1.
; Submitted by Stony666
; 1,1,5,17,57,189,625,2065,6821,22529,74409,245757,811681,2680801,8854085,29243057,96583257,318992829,1053561745,3479678065,11492595941,37957465889,125364993609,414052446717,1367522333761,4516619448001,14917380677765,49268761481297,162723665121657,537439756846269,1775042935660465,5862568563827665,19362748627143461,63950814445258049,211215191962917609,697596390334010877,2304004362964950241,7609609479228861601,25132832800651535045,83008107881183466737,274157156444201935257,905479577213789272509

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $2,3
  add $2,$1
lpe
mov $0,$3
div $0,6
mul $0,4
add $0,1
