; A080873: a(n)*a(n+3) - a(n+1)*a(n+2) = 5, given a(0)=a(1)=1, a(2)=2.
; Submitted by Christian Krause
; 1,1,2,7,19,69,188,683,1861,6761,18422,66927,182359,662509,1805168,6558163,17869321,64919121,176888042,642633047,1751011099,6361411349,17333222948,62971480443,171581218381,623353393081,1698478960862,6170562450367,16813208390239,61082271110589,166433604941528,604652148655523,1647522841025041,5985439215444641,16308794805308882,59249740005790887,161440425212063779,586511960842464229,1598095457315328908,5805869868418851403,15819514147941225301,57472186723346049801,156597046022096924102

mov $1,1
lpb $0
  sub $0,1
  cmp $3,$1
  add $1,$2
  mul $3,$1
  add $3,$1
  add $2,$3
lpe
mov $0,$1
