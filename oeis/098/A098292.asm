; A098292: First differences of Chebyshev polynomials S(n,731)=A098263(n) with Diophantine property.
; Submitted by Jon Maiga
; 1,730,533629,390082069,285149458810,208443864308041,152372179659719161,111383854887390398650,81421445550502721693989,59518965313562602167907309,43508282222768711682018548890,31804494785878614676953391331281,23249042180195044560141247044617521,16995018029227791694848574636224076570

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,729
  add $3,$1
  add $2,$3
lpe
mov $0,$3
add $0,1