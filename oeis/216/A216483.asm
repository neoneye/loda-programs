; A216483: a(n) = Sum_{k=0..n} binomial(n,k)^3 * 4^k.
; Submitted by Jamie Morken(w1)
; 1,5,49,605,8065,113525,1656145,24774125,377601025,5839329125,91349718769,1442580779645,22959923825281,367847984671445,5926784048373265,95960317086368525,1560335109283897345,25466972987548413125,417048643127042376625,6850021673230814868125,112813807391077589422465,1862454692097270083638325,30815256279816627539480785,510879656476410320084065325,8485372313026502992019149825,141175142107761712727314905125,2352467637863377521543405850225,39256954142127847137901999848125

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  pow $3,3
  sub $0,1
  mul $1,4
  add $1,$3
lpe
mov $0,$1
mul $0,4
add $0,1
