; A214778: a(n) = 3*a(n-1) + 6*a(n-2) + a(n-3), with a(0) = 3, a(1) = 3, and a(2) = 21.
; Submitted by Jamie Morken(s4)
; 3,3,21,84,381,1668,7374,32511,143445,632775,2791506,12314613,54325650,239656134,1057236915,4663973199,20574997221,90766067772,400412159841,1766407883376,7792462676946,34376247490935,151649926417857,668999726876127,2951274986626458

lpb $0
  sub $0,1
  add $1,$3
  add $4,$2
  add $2,$1
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $2,2
  add $2,$1
  mov $1,0
  add $3,$4
lpe
mov $0,$3
div $0,2
mul $0,9
add $0,3
