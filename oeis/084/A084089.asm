; A084089: Numbers k such that k == 1 (mod 3) and the exponent of the highest power of 2 dividing k is even.
; Submitted by Bok
; 1,4,7,13,16,19,25,28,31,37,43,49,52,55,61,64,67,73,76,79,85,91,97,100,103,109,112,115,121,124,127,133,139,145,148,151,157,163,169,172,175,181,187,193,196,199,205,208,211,217,220,223,229,235,241,244,247,253,256,259,265,268,271,277,283,289,292,295,301,304,307,313,316,319,325,331,337,340,343,349,355,361,364,367,373,379,385,388,391,397,400,403,409,412,415,421,427,433,436,439

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87230 ; a(n) is the 2-adic valuation of 6*n + 4.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,4
lpe
mov $0,$1
mul $0,3
add $0,5
div $0,5
