; A262183: a(0) = 0, a(n) = 10*a(n-1) + n*(n+1)*(n+2)/6.
; 0,1,14,150,1520,15235,152406,1524144,15241560,152415765,1524157870,15241578986,152415790224,1524157902695,15241579027510,152415790275780,1524157902758616,15241579027587129,152415790275872430,1524157902758725630,15241579027587257840,152415790275872580171,1524157902758725803734,15241579027587258039640,152415790275872580399000,1524157902758725803992925,15241579027587258039932526,152415790275872580399328914,1524157902758725803993293200,15241579027587258039932936495,152415790275872580399329369910,1524157902758725803993293704556,15241579027587258039932937051544,152415790275872580399329370521985,1524157902758725803993293705226990,15241579027587258039932937052277670,152415790275872580399329370522785136

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,52262 ; Partial sums of A014824.
  mul $2,2
  add $3,$2
lpe
mov $0,$3
div $0,2