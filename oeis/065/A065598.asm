; A065598: a(0)=0, a(1)=1, a(2)=2; for n >= 3, a(n) = 2*a(n-1)*a(n-2) - a(n-3).
; Submitted by Jamie Morken(w4)
; 0,1,2,4,15,118,3536,834481,5901449514,9849294983780932,116250234190553238066899615,2289965696952749203147232235388377288832846,532418097118181120851300401934424857560888078403591714456723409727648,2438438357674984284869642007443008134805534029397657560676635236118982962402971979043197214941491474275246552801,2596537420666595711384068966846785075894044903624488392699210157240190709719204794427226287278537296274929249975295761027367230364674800090496344557087569254292545961023267234251250

mov $2,-3
lpb $0
  sub $0,1
  add $2,1
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mul $1,$3
  mul $1,2
  sub $1,$4
  max $1,1
  sub $2,1
lpe
mov $0,$1
