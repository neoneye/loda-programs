; A160682: The list of the A values in the common solutions to 13*k+1 = A^2 and 17*k+1 = B^2.
; Submitted by Jon Maiga
; 1,14,209,3121,46606,695969,10392929,155197966,2317576561,34608450449,516809180174,7717529252161,115246129602241,1720974414781454,25699370092119569,383769576967012081,5730844284413061646,85578894689228912609,1277952576054020627489,19083709746121080499726,284977693615762186868401,4255581694490311722526289,63548747723738913651025934,948975634161593393042862721,14171085764700161981991914881,211617310836340836336835860494,3160088576780412383070545992529,47189711340869844909721354027441

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,13
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
