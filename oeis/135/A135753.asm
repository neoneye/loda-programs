; A135753: E.g.f.: A(x) = Sum_{n>=0} exp((3^n-1)/2*x)*x^n/n!.
; Submitted by Jamie Morken(l1)
; 1,1,3,16,153,2536,72513,3571156,303033153,44411895376,11247688063233,4933176144494236,3746180187749948193,4933259445571307491096,11257237602638666745470913,44566655569041016108120599556,305795071670958996544112372070273,3640410632312570573926967637519342496,75109345464130106243019535557710167242753,2688386011955911751573236023684510240240284716,166748180014274266936913880930613596179314380634593,17940057464541863278242446748885909624626928957992511976

mov $4,$0
lpb $0
  sub $0,1
  div $2,2
  pow $2,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $2,3
  pow $2,$0
  add $5,$3
lpe
max $5,1
mov $0,$5
