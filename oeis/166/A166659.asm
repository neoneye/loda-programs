; A166659: Totally multiplicative sequence with a(p) = 10p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,19,29,361,49,551,69,6859,841,931,109,10469,129,1311,1421,130321,169,15979,189,17689,2001,2071,229,198911,2401,2451,24389,24909,289,26999,309,2476099,3161,3211,3381,303601,369,3591,3741,336091,409,38019,429,39349,41209,4351,469,3779309,4761,45619,4901,46569,529,463391,5341,473271,5481,5491,589,512981,609,5871,58029,47045881,6321,60059,669,61009,6641,64239,709,5768419,729,7011,69629,68229,7521,71079,789,6385729,707281,7771,829,722361,8281,8151,8381,747631,889,782971,8901,82669,8961,8911,9261

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,10
  mul $5,$2
  sub $5,1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
