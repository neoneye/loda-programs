; A212988: Number of (w,x,y) with all terms in {0,...,n} and 4*w = x+y.
; 1,1,2,4,7,9,12,16,21,25,30,36,43,49,56,64,73,81,90,100,111,121,132,144,157,169,182,196,211,225,240,256,273,289,306,324,343,361,380,400,421,441,462,484,507,529,552,576,601,625,650,676,703,729,756,784
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
lpb $0,1
  add $1,1
  sub $0,4
  add $1,$0
  sub $0,4
lpe
