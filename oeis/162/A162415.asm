; A162415: L.g.f.: Sum_{n>=1} a(n)*x^n/n = log( Sum_{n>=0} x^(2^n-1) ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,4,-5,6,-10,22,-29,40,-66,100,-146,222,-344,534,-797,1208,-1846,2794,-4230,6430,-9780,14836,-22514,34206,-51936,78826,-119684,181744,-275940,418966,-636125,965848,-1466438,2226482,-3380510,5132678,-7792984,11832162,-17964934,27276358,-41413928,62879202,-95470204,144953400,-220084264,334156324,-507353138,770319614,-1169584416,1775792498,-2696204620,4093676064,-6215471884,9437017090,-14328323332,21754845496,-33030613112,50150730952,-76144387656,115610832856,-175533156188,266513856502

add $0,2
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
    seq $7,108524 ; Number of ordered rooted trees with n generators.
    mod $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
  add $10,1
lpe
mov $0,$6
