; A293125: Expansion of e.g.f.: exp(-x/(1+x)).
; Submitted by Christian Krause
; 1,-1,3,-13,73,-501,4051,-37633,394353,-4596553,58941091,-824073141,12470162233,-202976401213,3535017524403,-65573803186921,1290434218669921,-26846616451246353,588633468315403843,-13564373693588558173,327697927886085654441,-8281153039765859726341,218456450997775993367443,-6004647590528092507965393,171679472549945695230447313,-5097728684975832001895021401,156976479403800014958377703651,-5006229763167109991562254382853,165145148432723439035142843093913,-5628563759710900871382077742916173

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  mov $2,$3
  mul $2,$0
  add $3,$1
  mov $1,$2
  add $3,$2
  add $3,$2
  div $3,-1
lpe
mov $0,$3