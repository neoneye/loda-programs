; A193259: G.f.: x = Sum_{n>=1} x^n * ((1+x)^n - x^n) / (1+x)^a(n).
; 1,4,5,9,10,12,13,18,19,21,22,25,26,28,29,35,36,38,39,42,43,45,46,50,51,53,54,57,58,60,61,68,69,71,72,75,76,78,79,83,84,86,87,90,91,93,94,99,100,102,103,106,107,109,110,114,115,117,118,121,122,124,125,133,134,136,137,140,141,143,144,148,149,151,152,155,156,158,159,164,165,167

lpb $0
  sub $0,1
  add $1,3
  add $1,$0
  div $0,2
lpe
add $1,1
mov $0,$1