; A206624: G.f.: Product_{n>0} ( (1+x^n)/(1-x^n) )^(n^4).
; Submitted by NeoGen
; 1,2,34,228,1414,8872,52876,301136,1662614,8929406,46738920,239036116,1197187780,5882369976,28397283056,134864166352,630819797174,2908948327780,13236421303742,59477002686404,264104800719672,1159649708139680,5037895127964316,21665515988226544,92276835884802020,389411647550732570,1628888510612861432,6756161858384494376,27796047960118861136,113469121602381142232,459739308163503270000,1849285127535190174528,7386956740624149358326,29308980432538830407976,115533230454043149601060

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,96960 ; a(n) = Sum_{0<d|n, n/d odd} d^5.
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
