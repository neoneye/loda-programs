; A319931: a(n) = -(1/120)*n*(n - 3)*(n - 6)*(n^2 - 21*n + 8).
; Submitted by Simon Strandgaard
; 0,1,2,0,-4,-6,0,21,64,135,238,374,540,728,924,1107,1248,1309,1242,988,476,-378,-1672,-3519,-6048,-9405,-13754,-19278,-26180,-34684,-45036,-57505,-72384,-89991,-110670,-134792,-162756,-194990,-231952,-274131,-322048,-376257

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  add $5,$2
  sub $6,2
  sub $4,$6
  sub $4,$0
  add $2,$1
  sub $2,$4
  add $2,1
  sub $6,3
  mov $1,$3
  sub $3,$6
lpe
mov $0,$5
