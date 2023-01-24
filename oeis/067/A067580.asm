; A067580: a(n) = Product_{i=2..n} A001222(i) * Sum_{i=2..n} 1/A001222(i).
; Submitted by Simon Strandgaard (M1)
; 1,2,5,7,16,20,64,140,304,352,1104,1248,2640,5568,22848,25152,77760,84672,260928,542592,1126656,1209600,4921344,10174464,21012480,64364544,197074944,209018880,639000576,674832384,3409993728

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
