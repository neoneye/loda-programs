; A137967: G.f. satisfies A(x) = 1 + x*(1 + x*A(x)^6)^2.
; Submitted by Simon Strandgaard
; 1,1,2,13,66,406,2602,17271,118444,829514,5914980,42791085,313277294,2316793170,17281455882,129867946828,982293317064,7472406051744,57132051350160,438797394096378,3383870656327576,26191385476141936,203400146977035180,1584399169045134873,12376194322719748166,96921682304551634736,760815999490340303224,5985307495784688092679,47181637496517743557188,372630147634055031946126,2948127868409232557615934,23362982584476373770272694,185429527315292698441330686,1473863476513328195173003168

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$0
  add $3,$0
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,1
  add $4,6
  add $5,$3
lpe
mov $0,$5
