; A004408: Expansion of ( Sum_{n = -infinity..infinity} x^(n^2) )^(-7).
; Submitted by LM
; 1,-14,112,-672,3346,-14560,57120,-206208,694960,-2209774,6683040,-19345760,53874912,-144936288,377965760,-958231680,2367566866,-5713057728,13488657168,-31210552800,70873262880,-158145658560,347146238880,-750384675712,1598690194080,-3359762331758,6970100920160,-14283993601920,28934034095232,-57964700284960,114905358321600,-225500926129920,438309959667888,-844148466692160,1611490226552640,-3050445501876160,5727573402806066,-10670517494979552,19730349358475616,-36219108838012800,66024707801099040

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $7,$4
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    mul $7,14
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
