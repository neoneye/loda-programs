; A348419: Triangular table read by rows: T(n,k) is the k-th entry of the main diagonal of the inverse Hilbert matrix of order n.
; Submitted by Ciceronian
; 1,4,12,9,192,180,16,1200,6480,2800,25,4800,79380,179200,44100,36,14700,564480,3628800,4410000,698544,49,37632,2857680,40320000,133402500,100590336,11099088,64,84672,11430720,304920000,2134440000,4249941696,2175421248,176679360,81,172800,38419920,1756339200,22545022500,92554285824,122367445200,45229916160,2815827300,100,326700,112907520,8245036800,176752976400,1301544644400,3480673996800,3267861442560,912328045200,44914183600,121,580800,298146420,32980147200,1104706102500,13327817158656

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
gcd $3,$1
add $3,1
sub $1,$2
mul $1,2
bin $1,$0
mul $0,2
add $0,1
mul $0,$1
mul $1,$0
mov $0,$2
sub $0,$3
mul $0,2
bin $0,$2
pow $0,2
mul $0,$1
