; A212754: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x>R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by Simon Strandgaard
; 0,8,53,184,472,1008,1905,3296,5336,8200,12085,17208,23808,32144,42497,55168,70480,88776,110421,135800,165320,199408,238513,283104,333672,390728,454805,526456,606256,694800,792705,900608,1019168

add $0,1
mov $2,$0
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$0
  pow $3,3
  mul $3,$2
  sub $0,1
  add $1,$3
  cmp $2,0
lpe
mov $0,$1
