; A163198: Sum of the cubes of the first n even-indexed Fibonacci numbers.
; Submitted by Jamie Morken(s1.)
; 0,1,28,540,9801,176176,3162160,56744793,1018249596,18271762300,327873509425,5883451505856,105574253853888,1894453118539345,33994581881622076,610008020755286076,10946149791725643705,196420688230338021808,3524626238354441796016,63246851602149831726825,1134918702600343098500700,20365289795204027431507036,365440297611072154570075873,6557560067204094765043987200,117670640912062633642962629376,2111513976349923310878292020001,37889580933386556962349578830300,679900942824608102011893973545948

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,215039 ; a(n) = Fibonacci(2*n)^3, n>=0.
  add $1,$2
lpe
mov $0,$1
