; A214691: G.f.: A(x) = Sum_{n>=0} x^n * Product_{k=1..n} (2^(2*k-1) - 1) / (1 + 2^(2*k-1)*x).
; Submitted by [TA]crashtech
; 1,1,5,151,19025,9702751,19851828545,162586475783551,5327308465523832065,698250320576208668759551,366082867573618138109269955585,767730685732013278335855487355082751,6440190236715680978727827356359771295535105

mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  sub $2,2
  mul $2,3
  add $2,$4
  mul $4,$3
  mov $0,1
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe
mov $0,$4
