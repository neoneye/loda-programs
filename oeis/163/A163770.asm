; A163770: Triangle read by rows interpolating the swinging sub-factorial (A163650) with the swinging factorial (A056040).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,2,3,4,6,-9,-7,-4,0,6,44,35,28,24,24,30,-165,-121,-86,-58,-34,-10,20,594,429,308,222,164,130,120,140,-2037,-1443,-1014,-706,-484,-320,-190,-70,70,6824,4787,3344,2330,1624,1140,820,630,560,630

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
