; A049640: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049639.
; 0,0,2,4,7,10,15,20,27,34,45,56,69,82,101,120,143,166,195,224,257,290,333,376,423,470,529,588,653,718,791,864,945,1026,1123,1220,1323,1426,1547,1668,1797,1926,2067,2208,2359,2510,2683,2856,3037,3218,3419,3620,3833,4046,4277,4508

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  div $0,2
  lpb $0
    mov $4,$0
    cal $4,49643 ; Number of fractions in Farey series of order n.
    mov $0,0
  lpe
  add $1,$4
lpe