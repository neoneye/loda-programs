; A226455: G.f.: exp( Sum_{n>=1} A056789(n)*x^n/n ), where A056789(n) = Sum_{k=1..n} lcm(k,n)/gcd(k,n).
; Submitted by Landjunge
; 1,1,2,5,10,23,40,86,159,300,559,1037,1887,3400,6102,10763,19027,33138,57621,99160,169934,289432,490208,826169,1385272,2312155,3840729,6354981,10467872,17179510,28081845,45740041,74234336,120074489,193582842,311102311,498434393

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,56789 ; a(n) = Sum_{k=1..n} lcm(k,n)/gcd(k,n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
