; A031363: Positive numbers of the form x^2 + xy - y^2; or, of the form 5x^2 - y^2.
; Submitted by William Michael Kanar
; 1,4,5,9,11,16,19,20,25,29,31,36,41,44,45,49,55,59,61,64,71,76,79,80,81,89,95,99,100,101,109,116,121,124,125,131,139,144,145,149,151,155,164,169,171,176,179,180,181,191,196,199,205,209,211,220,225,229,236,239,241,244,245,251,256,261,269,271,275,279,281,284,289,295,304,305,311,316,319,320,324,331,341,349,355,356,359,361,369,379,380,389,395,396,400,401,404,405,409,419

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35187 ; Sum over divisors d of n of Kronecker symbol (5|d).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
