; A174720: Triangle T(n, k, q) = (1-q^n)*( binomial(n, k) - 1 ) + 1, with q = 4, read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,-14,1,1,-125,-125,1,1,-764,-1274,-764,1,1,-4091,-9206,-9206,-4091,1,1,-20474,-57329,-77804,-57329,-20474,1,1,-98297,-327659,-557021,-557021,-327659,-98297,1,1,-458744,-1769444,-3604424,-4521914,-3604424,-1769444,-458744,1,1,-2097143,-9175004,-21757868,-32767874,-32767874,-21757868,-9175004,-2097143,1,1,-9437174,-46137299,-124780424,-219152174,-263192324,-219152174,-124780424,-46137299,-9437174,1,1,-41943029,-226492361,-687865691,-1379925686,-1933573682,-1933573682,-1379925686,-687865691

lpb $0
  add $1,1
  sub $0,$1
  mul $2,4
  add $2,3
lpe
bin $1,$0
mul $1,$2
sub $2,$1
add $2,1
mov $0,$2
