; A008998: a(n) = 2*a(n-1) + a(n-3), with a(0)=1 and a(1)=2.
; Submitted by Simon Strandgaard
; 1,2,4,9,20,44,97,214,472,1041,2296,5064,11169,24634,54332,119833,264300,582932,1285697,2835694,6254320,13794337,30424368,67103056,148000449,326425266,719953588,1587907625,3502240516,7724434620,17036776865,37575794246,82876023112,182788823089,403153440424,889182903960,1961154631009,4325462702442,9540108308844,21041371248697,46408205199836,102356518708516,225754408665729,497917022531294,1098190563771104,2422135536207937,5342188094947168,11782566753665440,25987269043538817,57316726182024802

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,2
  add $1,$3
  sub $4,2
lpe
mov $0,$1
