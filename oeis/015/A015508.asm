; A015508: a(1)=1, a(n) = sum_{k=1}^{k=n-1} (7^k-1)/6 a(k).
; Submitted by Jon Maiga
; 1,1,9,522,209322,586520244,11501075464596,1578614616119517768,1516734501782248791012168,10200952598655696033329019125136

lpb $0
  pow $0,3
  lpb $0
    mov $0,10
  lpe
  sub $0,3
  mul $0,2
lpe
sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,7
  add $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
