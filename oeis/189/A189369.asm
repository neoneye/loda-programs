; A189369: a(n) = n + [n*r/t] + [n*s/t]; r=2, s=sqrt(2), t=sqrt(3).
; Submitted by Simon Strandgaard
; 2,5,8,11,14,16,20,23,26,29,31,34,38,41,44,47,49,52,55,59,62,64,67,70,73,77,80,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,129,132,136,139,142,145,147,150,154,157,160,162,165,168,171,175,177

mov $1,$0
mul $1,2
add $1,1
seq $1,97337 ; Integer part of the edge of a cube that has space-diagonal n.
seq $0,184808 ; n + floor(r*n), where r = sqrt(2/3); complement of A184809.
add $0,$1
