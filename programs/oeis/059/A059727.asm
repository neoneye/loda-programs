; A059727: a(n) = Fibonacci(n)*(Fibonacci(n) + 1).
; 0,2,2,6,12,30,72,182,462,1190,3080,8010,20880,54522,142506,372710,975156,2552006,6679640,17484942,45771990,119825862,313697232,821252306,2150037792,5628825650,14736381842,38580227142,101004149532,264431978670,692291393640,1812441566630,4745032277790,12422653602662,32522925837656,85146119553690,222915425774256,583600146363306,1527884994860730

mov $13,$0
mov $15,$0
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $8,1
    lpb $0,1
      sub $2,1
      add $2,$8
      mov $5,$8
      add $5,1
      mov $8,$2
      sub $0,1
      mov $2,$5
    lpe
    bin $5,2
    mul $5,2
    mov $1,$5
    div $1,2
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  mul $1,2
  add $14,$1
lpe
mov $1,$14
