; A099781: a(n) = Sum_{k=0..floor(n/3)} C(n-k,2*k) * 4^(n-3*k).
; Submitted by Simon Strandgaard
; 1,4,16,65,268,1120,4737,20244,87280,379073,1656348,7272896,32060673,141775396,628505296,2791696705,12419264300,55315472416,246607247233,1100229683508,4911436984752,21934428189121,97992663440444,437901893482368,1957266961000961,8749698055730244,39119214963308944,174915817775788609,782168800849096012,3497816537343459296,15642747302937926785,69959082626857161556,312886520705193923184,1399389590914774727361,6258891478661952209500,27993784895364415961408,125207405095238867066625

add $0,1
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$0
  pow $3,2
  add $2,$0
  bin $2,$0
  mul $2,$3
  add $4,$2
  trn $0,2
  add $1,2
  mov $2,$1
lpe
mov $0,$4
