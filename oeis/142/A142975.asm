; A142975: n-th term of the Fibonacci-type sequence x(1)=1, x(2)=Fibonacci(n), x(k+1)=x(k)+x(k-1) for k>1.
; Submitted by Jamie Morken(s1)
; 1,1,3,7,17,43,109,281,727,1891,4929,12871,33641,87985,230203,602447,1576849,4127635,10805301,28287049,74053871,193871371,507555073,1328785487,3478787857,9107556193,23843845299,62423922391,163427829137,427859414971,1120150172989,2932590711161,7677621324871,20100272234995,52623193716033,137769306220567,360684720589049,944284848497425,2472169813497451,6472224573539999,16944503877261841,44361287009929891,116139357074351493,304056784086632617,796030994980878047,2084036200524841243

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mul $1,$3
add $1,$3
mov $0,$1
sub $0,$2
