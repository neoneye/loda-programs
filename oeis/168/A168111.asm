; A168111: Sum of the partition numbers of the proper divisors of n, with a(1) = 0.
; Submitted by mkferrysr
; 0,1,1,3,1,6,1,8,4,10,1,22,1,18,11,30,1,47,1,57,19,59,1,121,8,104,34,158,1,242,1,261,60,300,23,514,1,493,105,706,1,959,1,1066,217,1258,1,1927,16,2010,301,2545,1,3442,64,3898,494,4568,1,6555,1,6845,841,8610,109,11218,1,12615,1259,15085,1,20088,1,21640,2145,26513,72,33739,1,38275,3044,44586,1,57933,305,63264,4569,76263,1,95395,117,106821,6846,124757,498,157549,1,173678,10233,206868

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,182720 ; Triangle read by rows: T(n,k) = A000041(k) if k divides n, T(n,k)=0 otherwise.
  add $1,$0
lpe
mov $0,$1
