; A274306: a(n) = Product_{k=1..n} (4*k^4+1).
; Submitted by Jon Maiga
; 1,5,325,105625,108265625,270772328125,1403954521328125,13484983177356640625,220951449360988556640625,5798870788479144669033203125,231960630409954265905997158203125,13584774319958971582784723570166015625

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,4
  mul $1,4
  add $1,1
  mul $2,$1
lpe
mov $0,$2