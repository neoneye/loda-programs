; A295611: a(n) = Sum_{k=0..n} (-1)^k*binomial(n,k)^k.
; Submitted by Jamie Morken(l1)
; 1,0,0,6,-30,-280,35070,-2508268,-47103462,241470400824,-256752145545390,128291714550379292,2203924344437376054780,-37693423679943326954848176,485163732930867224220253809178,27101025121379607823580070619517816,-8642056426866960137589096745787544335822,2038016485136672179023403759335212081159288624,306585152691533674346468124705006704045240471668962,-3224896550068120883884354888917620224266388691787223122100,12919650361739803892091298306245548542693951607548441083748806660

lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  add $3,$2
  bin $3,$2
  div $3,-1
  pow $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
