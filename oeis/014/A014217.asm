; A014217: a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
; Submitted by Jamie Morken(l1)
; 1,1,2,4,6,11,17,29,46,76,122,199,321,521,842,1364,2206,3571,5777,9349,15126,24476,39602,64079,103681,167761,271442,439204,710646,1149851,1860497,3010349,4870846,7881196,12752042,20633239,33385281,54018521,87403802,141422324,228826126,370248451,599074577,969323029,1568397606,2537720636,4106118242,6643838879,10749957121,17393796001,28143753122,45537549124,73681302246,119218851371,192900153617,312119004989,505019158606,817138163596,1322157322202,2139295485799,3461452808001,5600748293801

mov $1,1
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
