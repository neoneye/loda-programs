; A163199: Sum of the cubes of the first n even-indexed Fibonacci numbers, minus 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; -1,0,27,539,9800,176175,3162159,56744792,1018249595,18271762299,327873509424,5883451505855,105574253853887,1894453118539344,33994581881622075,610008020755286075,10946149791725643704,196420688230338021807,3524626238354441796015,63246851602149831726824,1134918702600343098500699,20365289795204027431507035,365440297611072154570075872,6557560067204094765043987199,117670640912062633642962629375,2111513976349923310878292020000,37889580933386556962349578830299,679900942824608102011893973545947

mov $1,-1
lpb $0
  mov $2,$0
  seq $2,215039 ; a(n) = Fibonacci(2*n)^3, n>=0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
