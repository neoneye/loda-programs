; A321372: n + [n*r/t] + [n*s/t], where r = 1, s = cos(2*Pi/5), t = sec(2*Pi/5).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,9,10,11,13,15,16,18,19,20,21,23,24,25,27,29,30,32,33,34,36,37,38,39,41,42,44,46,47,48,50,51,52,54,55,56,58,60,61,62,64,65,66,68,69,70,72,74,75,76,78,79,80,82,83,84,86,88,89,91,92

mov $1,$0
seq $1,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
add $1,$0
mov $2,$1
mod $2,2
mul $2,2
add $2,$1
mul $0,3
add $0,1
add $0,$2
div $0,4
