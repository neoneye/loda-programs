; A110679: a(n+3) = 3*a(n+2) + 5*a(n+1) + a(n), a(0) = 1, a(1) = 2, a(2) = 11.
; Submitted by Simon Strandgaard
; 1,2,11,44,189,798,3383,14328,60697,257114,1089155,4613732,19544085,82790070,350704367,1485607536,6293134513,26658145586,112925716859,478361013020,2026369768941,8583840088782,36361730124071,154030760585064,652484772464329,2763969850442378,11708364174233843,49597426547377748,210098070363744837,889989708002357094,3770056902373173215,15970217317495049952,67650926172353373025,286573922006908542050,1213946614199987541227,5142360378806858706956,21783388129427422369053,92275912896516548183166

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $4,8
  add $2,$4
  add $3,$1
  mov $4,$3
lpe
mov $0,$1
