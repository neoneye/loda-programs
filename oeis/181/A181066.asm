; A181066: Expansion of g.f.: exp( Sum_{n>=1} [ Sum_{k>=0} C(n+k-1,k)^3 *x^k ] *x^n/n ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,7,31,157,865,5051,30774,193669,1250319,8240232,55239187,375624781,2585449450,17982937876,126222946496,893073250063,6363674671524,45631735776036,329065051395940,2385126419825231,17367959250928003,127003161086156015,932292564746456896,6867911495833631342,50758755875499619090,376273675471269603885,2797098827676117315322,20846709036385487085379,155745763628891542392955,1166205054995600558065550,8750866075820249811964676,65794241890460540326622391,495602920194019981910732150

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
    seq $7,181067 ; a(n) = Sum_{k=0..n-1} binomial(n-1,k)^2 * binomial(n,k).
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
