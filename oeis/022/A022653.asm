; A022653: Expansion of Product_{m>=1} (1+m*q^m)^25.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,25,350,3625,30825,227005,1495225,8998625,50231225,262982425,1302361670,6141852925,27731605150,120415590250,504692324800,2048151994275,8069513499800,30937269482500,115647629802975,422255982481825,1508254516464165,5277569182206600,18113027022836600,61042036691778250,202201433452536050,658950081913806201,2114435174830972075,6685583510248981350,20844407067139560250,64124364715216108900,194758498843367489425,584314796708665416275,1732585093365806748600,5079770717551271167075

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,5
    mul $7,$$9
    mul $7,5
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
