; A206723: a(n) = 7*( ((3 + sqrt(5))/2)^n + ((3 - sqrt(5))/2)^n - 2 ).
; 7,35,112,315,847,2240,5887,15435,40432,105875,277207,725760,1900087,4974515,13023472,34095915,89264287,233696960,611826607,1601782875,4193522032,10978783235,28742827687,75249699840,197006271847,515769115715,1350301075312,3535134110235,9255101255407,24230169656000,63435407712607,166076053481835,434792752732912

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
sub $0,2
mul $0,7
