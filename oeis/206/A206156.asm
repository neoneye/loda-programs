; A206156: a(n) = Sum_{k=0..n} binomial(n,k)^(2*k).
; Submitted by Christian Krause
; 1,2,6,92,5410,1400652,2687407464,18947436116184,536104663173431874,130559883231879141946580,136031455187223511721647272376,483565526783420050082035900177878504,14487924180895151383693101563813954330590756

lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  add $3,$2
  bin $3,$2
  pow $3,$2
  pow $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1