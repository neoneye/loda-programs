; A065866: a(n) = n! * Catalan(n+1).
; Submitted by Christian Krause
; 1,2,10,84,1008,15840,308880,7207200,196035840,6094932480,213322636800,8303173401600,355850288640000,16653793508352000,845180020548864000,46236318771202560000,2712530701243883520000,169890080762116915200000,11314679378756986552320000,798493087586564479549440000,59524030165543897566412800000,4673930368650968652388761600000,385599255413704913822072832000000,33346623608177200947332858511360000,3016586874093568331851033969950720000,284899871442170342452597652717568000000

mov $1,1
mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,$3
  div $3,120
lpe
mov $0,$1