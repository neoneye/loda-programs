; A247852: The 7th Hermite Polynomial evaluated at n: H_7(n) = 128*n^7 -1344*n^5 + 3360*n^3 - 1680*n.
; Submitted by [SG]KidDoesCrunch
; 0,464,-3104,39024,929216,6211600,26096544,83965616,226102144,535292496,1148943200,2282359024,4257827136,7540152464,12779289376,20860714800,32964187904,50631541456,75844149984,111110719856,159566046400,225081383184,312387068576,427208054704,576412983936,768177458000,1012162144864,1319706368496,1704037826624,2180499081616,2766791469600,3483237072944,4353059401216,5402683425744,6662055612896,8164984601200,9949503167424,12058252126736,14538886812064,17444506777776,20834109372800,24773067828304

mov $3,1
mov $4,$0
mov $0,7
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $2,2
  mul $2,$0
  mul $3,$4
  mul $3,2
  sub $3,$1
lpe
mov $0,$3
