; A255680: a(n) = n*(n mod 3)*(n mod 5).
; 0,1,8,0,16,0,0,14,48,0,0,22,0,39,112,0,16,68,0,76,0,0,44,138,0,0,52,0,84,232,0,31,128,0,136,0,0,74,228,0,0,82,0,129,352,0,46,188,0,196,0,0,104,318,0,0,112,0,174,472,0,61,248,0,256,0,0,134,408,0,0,142,0,219,592,0,76,308,0,316,0,0,164,498,0,0,172,0,264,712,0,91,368,0,376,0,0,194,588,0

mov $1,$0
mod $1,5
mul $1,$0
mod $0,3
mul $0,$1