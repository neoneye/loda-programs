; A014004: Pisot sequence E(9,17), a(n) = floor( a(n-1)^2/a(n-2) + 1/2 ).
; Submitted by Gunnar Hjern
; 9,17,32,60,113,213,401,755,1422,2678,5043,9497,17885,33682,63432,119459,224972,423680,797898,1502646,2829867,5329364,10036557,18901407,35596190,67036742,126247353,237756097,447755619,843238499,1588034044,2990674795,5632206541,10606887306,19975485186,37618954261,70846124963,133421396763,251266658882,473199467233,891155781614,1678274558819,3160620794804,5952258381118,11209626885274,21110598173236,39756662714376,74871977440626,141003107985785,265544962765507,500089170071650,941795978422668

mov $3,2
mov $4,2
lpb $4
  sub $4,2
  mov $1,9
  add $2,$3
  add $3,13
  lpb $0
    sub $0,1
    mul $3,2
    add $3,$2
    div $3,2
    div $3,$2
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
