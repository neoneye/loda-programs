; A022021: Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(5,20).
; Submitted by Simon Strandgaard
; 5,20,81,329,1337,5434,22086,89767,364852,1482917,6027219,24497237,99567416,404685244,1644816681,6685249720,27171759829,110437838993,448867366641,1824392026070,7415121953942,30138277741915,122495056843392,497873139253657,2023572780632275,8224679091252581,33428669727881628,135868639660882268,552229191097652957,2244499394867849212,9122620851586403001,37078295227920502345,150702303578664864745,612519646987820752322,2489546005846186366998,10118596759636571626079,41126374103429010614348

mov $4,2
lpb $4
  mov $1,5
  mov $2,5
  mov $4,1
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,4
    add $1,$3
    mul $3,$1
    add $3,$2
  lpe
lpe
mov $0,$1
