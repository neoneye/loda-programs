; A159038: a(n) = 8 * n!.
; 8,16,48,192,960,5760,40320,322560,2903040,29030400,319334400,3832012800,49816166400,697426329600,10461394944000,167382319104000,2845499424768000,51218989645824000,973160803270656000

add $0,1
mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mul $1,8