; A070877: Expansion of Product_{k>=1} (1 - 2x^k).
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,-2,2,2,6,-2,2,-6,-10,-2,-6,-6,6,22,-6,26,14,22,-6,-14,-2,-10,-46,-46,-50,-18,18,-78,22,14,82,42,166,14,42,170,118,6,106,-150,-66,-122,-118,-62,-370,-282,-350,-126,-354,-2,-94,226,-250,30,450,730,342,894,474,890,358,758,58,1210,782,-778,26,-270,-1250,-1162,-782,-2126,-690,-2034,-1582,-2670,-2698,-2162,-78,-1366,-378,-658,2026,-566,3574,230,3594,2410,7134,6406,4522,4770,6286,4358,5602,3298,2686,3326,1666

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,54598 ; a(0)=0; for n>0, a(n) = Sum_{d|n} d*2^(n/d).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
