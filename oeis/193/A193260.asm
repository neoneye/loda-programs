; A193260: G.f.: x+x^2 = Sum_{n>=1} x^n * ((1+x+x^2)^n - x^(2*n)) / (1+x+x^2)^a(n).
; 1,2,5,6,7,9,10,11,15,16,17,19,20,21,23,24,25,28,29,30,32,33,34,36,37,38,43,44,45,47,48,49,51,52,53,56,57,58,60,61,62,64,65,66,69,70,71,73,74,75,77,78,79,83,84,85,87,88,89,91,92,93,96,97,98,100,101,102,104,105,106,109,110,111,113,114,115,117,118,119,125,126,127,129,130,131,133,134,135,138,139,140,142,143,144,146,147,148,151,152

add $0,2
lpb $0
  add $1,$0
  add $0,2
  div $0,3
lpe
sub $1,1
mov $0,$1