; A123332: a(n) = 2^n*(Gamma(n+1/2)/Gamma(1/2) + (n-1)!).
; Submitted by Jamie Morken(s4)
; 3,7,31,201,1713,18075,227295,3317265,55103265,1026318195,21181092975,479733356025,11829834687825,315481555464075,9046941599670975,277598531343758625,9075051786962786625,314884420627497595875,11557482238066613223375,447385119579169194047625,18215235769939645532720625,778152972795153100977706875,34802592832667319952967049375,1626293061638322975784141880625,79254635151413936961178717910625,4021167599016644120112391369921875,212080943062608805120570580429859375

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3