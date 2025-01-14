; A161809: G.f.: A(x) = exp( Sum_{n>=1} 3*A038500(n) * x^n/n ), where A038500 is the highest power of 3 dividing n.
; Submitted by vaughan
; 1,3,6,12,21,33,51,75,105,147,201,267,354,462,591,753,948,1176,1455,1785,2166,2622,3153,3759,4470,5286,6207,7275,8490,9852,11415,13179,15144,17376,19875,22641,25761,29235,33063,37353,42105,47319,53124
; Formula: a(n) = a(n-1)+A309677(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,309677 ; G.f. A(x) satisfies: A(x) = A(x^3) / (1 - x)^2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
