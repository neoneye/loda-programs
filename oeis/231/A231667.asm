; A231667: a(n) = Sum_{i=0..n} digsum_4(i)^4, where digsum_4(i) = A053737(i).
; 0,1,17,98,99,115,196,452,468,549,805,1430,1511,1767,2392,3688,3689,3705,3786,4042,4058,4139,4395,5020,5101,5357,5982,7278,7534,8159,9455,11856,11872,11953,12209,12834,12915,13171,13796,15092,15348,15973,17269,19670,20295,21591,23992,28088,28169,28425,29050,30346,30602,31227,32523,34924,35549,36845,39246,43342,44638,47039,51135,57696,57697,57713,57794,58050,58066,58147,58403,59028,59109,59365,59990,61286,61542,62167,63463,65864,65880,65961,66217,66842,66923,67179,67804,69100,69356,69981,71277

lpb $0
  mov $2,$0
  seq $2,53737 ; Sum of digits of (n written in base 4).
  pow $2,4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
