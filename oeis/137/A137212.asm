; A137212: a(n)=5a(n-1)-5a(n-2)-3a(n-3).
; Submitted by Jon Maiga
; 0,0,1,5,20,72,245,805,2584,8160,25465,78773,242060,740040,2253581,6841525,20719600,62629632,189025585,569820965,1716088004,5164258440,15531389285,46687390213,140287229320,421405027680,1265526821161

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$4
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$4
lpe
mov $0,$1