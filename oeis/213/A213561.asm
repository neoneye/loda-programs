; A213561: Rectangular array:  (row n) = b**c, where b(h) = h^2, c(h) = m*(m+1)/2, m=n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by Jamie Morken(l1)
; 1,7,3,27,18,6,77,61,34,10,182,157,109,55,15,378,342,267,171,81,21,714,665,557,407,247,112,28,1254,1190,1043,827,577,337,148,36,2079,1998,1806,1512,1152,777,441,189,45,3289,3189,2946,2562,2072,1532,1007,559,235,55,5005,4884,4584,4098,3458,2723,1967,1267,691,286,66,7371,7227,6864,6264,5454,4494,3465,2457,1557,837,342,78,10556,10387,9955,9229,8229,7014,5670,4298,3002,1877,997,403,91,14756,14560,14053,13189,11979,10479,8778,6986,5222

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  mul $3,$0
  add $4,1
  sub $0,1
  mul $3,$4
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
div $0,2
