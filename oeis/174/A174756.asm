; A174756: x-values in the solution to x^2-51*y^2=1.
; Submitted by Jon Maiga
; 1,50,4999,499850,49980001,4997500250,499700044999,49965006999650,4996000999920001,499550134985000450,49950017497500124999,4994502199615027499450,499400269944005249820001,49935032492200909954500650,4993003848950146990200244999,499250449862522498110069999250,49920051982403299664016799680001,4991505947790467443903569898000850,499100674727064341090692973000404999,49905075966758643641625393730142499050

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,49
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,49
add $0,1