; A294040: a(n) = e*(Gamma(2*n,1) - Gamma(n,1)).
; Submitted by Jamie Morken(l1)
; 0,1,14,321,13684,986345,108504786,16926795529,3554627458376,966858672295089,330665665961417590,138879579704199815921,70273067330329989586044,42163840398198057552632281,29599015959535037299068127994,24034400959142450300350904324985,22351992892002478779543173298032656,23603704493954617591201287815293443809,28088408347805994933529599213447594056286,37413759919277585251461427422764490822735649,55447192200369381342665835465998231678399339780,90933395208605785401971970164772778331434011719241

mul $0,2
mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  mov $4,$0
  sub $0,1
  trn $2,2
  cmp $3,$2
  sub $3,$1
  mul $5,$4
  add $5,1
  sub $5,$3
  add $1,$5
lpe
mov $0,$1
