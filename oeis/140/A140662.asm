; A140662: Number of possible column states for self-avoiding polygons in a slit of width n.
; Submitted by vonboedefeldt
; 1,3,8,20,50,126,322,834,2187,5797,15510,41834,113633,310571,853466,2356778,6536381,18199283,50852018,142547558,400763222,1129760414,3192727796,9043402500,25669818475,73007772801,208023278208

add $0,4
seq $0,126068 ; Expansion of 1 - x - sqrt(1 - 2*x - 3*x^2) in powers of x.
div $0,2
sub $0,1
