; A034299: Alternating sum transform (PSumSIGN) of A000975.
; Submitted by Simon Strandgaard
; 1,1,4,6,15,27,58,112,229,453,912,1818,3643,7279,14566,29124,58257,116505,233020,466030,932071,1864131,3728274,7456536,14913085,29826157,59652328,119304642,238609299,477218583,954437182,1908874348,3817748713,7635497409,15270994836,30541989654,61083979327,122167958635,244335917290,488671834560,977343669141,1954687338261,3909374676544,7818749353066,15637498706155,31274997412287,62549994824598,125099989649172,250199979298369,500399958596713,1000799917193452,2001599834386878,4003199668773783

mov $1,1
lpb $0
  sub $0,2
  mul $1,2
  mul $2,4
  add $2,$1
  div $1,2
  add $1,1
lpe
add $0,1
mul $0,$2
add $0,$1
