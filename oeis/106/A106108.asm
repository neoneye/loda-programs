; A106108: Rowland's prime-generating sequence: a(1) = 7; for n > 1, a(n) = a(n-1) + gcd(n, a(n-1)).
; Submitted by Simon Strandgaard
; 7,8,9,10,15,18,19,20,21,22,33,36,37,38,39,40,41,42,43,44,45,46,69,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,141,144,145,150,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202

mov $1,7
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  gcd $3,$1
  add $1,$3
lpe
gcd $0,$1
