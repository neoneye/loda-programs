; A253458: Indices of centered heptagonal numbers (A069099) which are also centered hexagonal numbers (A003215).
; Submitted by Jamie Morken(s1)
; 1,13,325,8425,218713,5678101,147411901,3827031313,99355402225,2579413426525,66965393687413,1738520822446201,45134575989913801,1171760454915312613,30420637251808214125,789764808092098254625,20503464373142746406113,532300308893619308304301,13819304566860959269505701,358769618429491321698843913,9314190774599913404900436025,241810190521168257205712492725,6277750762775774773943624374813,162979709641648975865328521252401,4231194699920097597724597928187601,109848082488280888564974217611625213

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,24
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,12
add $0,1
