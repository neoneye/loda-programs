; A093335: a(0) = 0, a(1) = 1 and for n >= 0, a(n+2) = int(4 * a(n) * a(n+1) / (a(n) + a(n+1))).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,5,8,12,19,29,45,70,109,170,265,414,646,1009,1575,2460,3840,5997,9364,14622,22833,35654,55676,86940,135762,211998,331047,516946,807239,1260545,1968408,3073772,4799858,7495231,11704199,18276724,28540070,44566826,69593453,108673851,169699958,264995446,413804384,646177399,1009040135,1575669461,2460491078,3842186764,5999777548,9368969506,14630140685,22845737338,35674825401,55708123951,86991177652,135841318152,212123392455,331241880151,517251689669,807715830933,1261290927743,1969572395987

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mov $3,$2
  add $2,$1
  mul $3,4
  mul $3,$1
  div $3,$2
lpe
mov $0,$1
