; A059338: a(n) = Sum_{k=1..n} k^5 * binomial(n,k).
; Submitted by Simon Strandgaard
; 1,34,342,2192,11000,47232,181888,646144,2156544,6848000,20877824,61526016,176171008,492126208,1345536000,3610247168,9526771712,24769069056,63546720256,161087488000,403925630976,1002841309184,2467290939392,6019866427392,14575206400000,35039249170432,83681699954688,198628547231744,468778634706944,1100451151872000,2570377939124224,5975570819055616,13830537722462208,31877668177707008,73185168982016000,167394666734419968,381529126088998912,866682893768851456,1962511157591801856,4430482104123392000

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  pow $4,5
  mov $3,$2
  bin $3,$0
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
