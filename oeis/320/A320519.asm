; A320519: a(n) = 2*n^n*cos(n*arcsin(sqrt(4*n^2-1)/(2*n))) for n > 0 and a(0) = 2.
; Submitted by Jamie Morken(w1)
; 2,1,-7,-26,449,3001,-81863,-790271,29441537,371653678,-17549650999,-273657699479,15647990550337,290477695697281,-19502273553366631,-419946226750915874,32375641678132277249,793304922112119056161,-69057016330377072921047,-1897210272812469982747199

mov $2,2
mov $4,7
mov $1,$0
pow $1,2
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,$1
  mov $2,$4
  sub $2,6
  sub $4,$3
lpe
mov $0,$2
