; A159040: A triangle of polynomial coefficients: p(x,n)=Sum[x^i*If[i == Floor[n/2] && Mod[n, 2] == 0, 0, If[i <= (less than or equal to) Floor[n/2], (-1)^i*A109128[n, i], -(-1)^(n - i)* A109128[n, i]]], {i, 0, n}]/(1 - x).
; Submitted by Simon Strandgaard
; 1,1,1,1,-4,1,1,-6,-6,1,1,-8,11,-8,1,1,-10,19,19,-10,1,1,-12,29,-40,29,-12,1,1,-14,41,-70,-70,41,-14,1,1,-16,55,-112,139,-112,55,-16,1,1,-18,71,-168,251,251,-168,71,-18,1,1,-20,89,-240,419,-504,419,-240,89,-20,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
min $2,$0
bin $1,$2
mov $0,-1
pow $0,$2
mul $0,4
mul $0,$1
sub $0,1
div $0,2
