; A200731: G.f. satisfies: A(x) = (1 + x*A(x)^3) * (1 + x^2*A(x)^6).
; Submitted by Gunnar Hjern
; 1,1,4,22,139,953,6894,51796,400269,3161262,25403536,207043048,1707345547,14219399626,119431172630,1010495472960,8604568715969,73683710894255,634142349130800,5482062214763436,47582484748270453,414503778412715065,3622792181209018168,31758958747482608912,279181846119857040489,2460422199985122224028,21734433086248174677328,192409908896449757104392,1706787215543800456628529,15168533278618242160297536,135040979924670992148190624,1204193238441261671294634496,10754515815280188843098131049

mov $1,$0
mul $1,2
add $1,$0
mov $4,$0
mul $4,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $1,$6
  add $6,1
lpe
mov $0,$5
