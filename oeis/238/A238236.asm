; A238236: Expansion of (1-x-x^2)/((x-1)*(x^3+3*x^2+2*x-1)).
; Submitted by Simon Strandgaard
; 1,2,6,18,55,169,520,1601,4930,15182,46754,143983,443409,1365520,4205249,12950466,39882198,122821042,378239143,1164823609,3587185688,11047081345,34020543362,104769516446,322647744322,993624581343,3059961912097,9423445312544,29020400942721,89371099735170,275226847611046,847587395370322,2610226433308951,8038441900339913,24755150495977000,76235853126282689,234775599640836290,723013909156497646,2226590470361786850,6856998267833902927,21116781855909664049,65031148985682823728,200269641806928542529

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $1,$4
  add $2,1
lpe
mov $0,$2
