; A078789: Expansion of (1-4*x+2*x^2)/(1-7*x+13*x^2-4*x^3).
; Submitted by Jamie Morken(w1)
; 1,3,10,35,127,474,1807,6995,27370,107883,427351,1698458,6765175,26985675,107746282,430470899,1720537327,6878624730,27505271455,109996928003,439924466026,1759532283963,7037695641415,28149647662490,112595619434887,450374698997499,1801478430978922,7205860407624515,28823302046635615,115292842751246298,461170414282959151,1844679152401054643,7378710052133898730,29514823040855417355,118059247217851456567,472236871202375365274,1888947176747980290967,7555787900476388114475,30223149490420474479850

mul $0,2
add $0,2
lpb $0
  sub $0,1
  sub $4,$5
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $3,$5
  mov $4,$2
  add $4,$1
  mov $2,1
lpe
mov $0,$5
