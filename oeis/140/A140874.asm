; A140874: Triangle T(n,k) = binomial(n,k+2)-2*binomial(n,k+1)-binomial(n,k) read by rows, 0<=k<=n-2, n>=2.
; Submitted by Jamie Morken(w2)
; -4,-4,-8,-3,-12,-13,-1,-15,-25,-19,2,-16,-40,-44,-26,6,-14,-56,-84,-70,-34,11,-8,-70,-140,-154,-104,-43,17,3,-78,-210,-294,-258,-147,-53,24,20,-75,-288,-504,-552,-405,-200,-64

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,2
mov $1,$2
bin $1,$0
mul $1,2
add $2,2
bin $2,$0
sub $1,$2
mov $0,$1
