; A015467: q-Fibonacci numbers for q=9.
; Submitted by Jamie Morken(s4)
; 0,1,1,10,91,7381,604432,436445101,321656391613,2087825044676482,13848340772676227455,808880048095782179467153,48286987465947852695801396608,25383561292811993463191359951919785,13637696871632801620185917930189837576233,64521620689190371510782259721940512102626165498,311986825417635198647558814521688564122877280682707411,13284429840265758048101887780351181895579913040081308356927613,578117899439102563929658613579059401640575717482508200815559788621264

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,9
  pow $1,$0
  mul $1,$2
lpe
mov $0,$3