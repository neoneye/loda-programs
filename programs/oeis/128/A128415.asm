; A128415: Expansion of (1-4x^2)/(1+3x+4x^2).
; 1,-3,1,9,-31,57,-47,-87,449,-999,1201,393,-5983,16377,-25199,10089,70529,-251943,473713,-413367,-654751,3617721,-8234159,10231593,2241857,-47651943,133988401,-211357431,98118689,551073657,-2045695727,3932792553,-3615594751,-4884385959,29115536881,-67809066807,86965052897,10341108537,-378883537199,1095286177449,-1770324383551,929828440857,4291812211633,-16594750398327,32617002348449,-31472005452039,-36051993037679,234044000921193,-557924030612863,737596088153817,18907857990001,-3007107926585271,8945692347795809

mul $0,2
sub $0,2
mov $2,3
mov $3,1
add $0,1
lpb $0,1
  mul $3,2
  add $2,$3
  sub $0,1
  sub $3,$2
lpe
mov $1,$3
