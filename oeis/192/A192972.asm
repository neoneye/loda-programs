; A192972: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Jamie Morken(w2)
; 0,1,3,12,33,77,160,309,567,1004,1733,2937,4912,8137,13387,21916,35753,58181,94512,153341,248575,402716,652173,1055857,1709088,2766097,4476435,7243884,11721777,18967229,30690688,49659717,80352327,130014092,210368597,340385001,550756048,891143641,1441902427,2333048956,3774954425,6108006581,9882964368,15990974477,25873942543,41864920892,67738867485,109603792609,177342664512,286946461729,464289131043,751235597772,1215524734017,1966760337197,3182285076832,5149045419861,8331330502743,13480375928876

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,192971 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
lpe
mov $0,$1
