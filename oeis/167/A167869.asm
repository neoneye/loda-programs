; A167869: a(n) = 4^n * Sum_{k=0..n} binomial(2*k,k)^3 / 4^k.
; Submitted by Aurum
; 1,12,264,9056,379224,17519904,858968640,43860112128,2307187351512,124161781334048,6803252453289408,378260174003539200,21287072393719585216,1210206988807094340864,69402141007670673363456,4009960241745681584461824,233208764464653687201166296,13640996431741458340166513184,801974711248539110424643052736,47364301212504582105056644210944,2808770836888369268344964049811776,167179983322688071722383489823631104,9984055141647646514356349810965372416,598075397593974155698529102364437489664

add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mul $4,2
  mov $3,$4
  bin $3,$1
  pow $3,3
  add $1,1
  mul $2,4
  add $2,$3
lpe
mov $0,$2
