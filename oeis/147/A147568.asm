; A147568: a(n) = 2*A000695(n)+3.
; Submitted by Jon Maiga
; 3,5,11,13,35,37,43,45,131,133,139,141,163,165,171,173,515,517,523,525,547,549,555,557,643,645,651,653,675,677,683,685,2051,2053,2059,2061,2083,2085,2091,2093,2179,2181,2187,2189,2211,2213,2219,2221,2563,2565,2571

mov $2,2
lpb $0
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1
add $0,3
