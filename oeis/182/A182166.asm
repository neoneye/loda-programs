; A182166: The total number of components of size 2 over all simple labeled graphs on n nodes.
; Submitted by Christian Krause
; 1,3,12,80,960,21504,917504,75497472,12079595520,3779571220480,2322168557862912,2810246167479189504,6714614842830276788224,31734302764884015836037120,297105609428491265975789813760,5516815412193254355313652349796352,203371883355092128554282480222892720128

mov $1,$0
bin $0,2
add $1,2
bin $1,2
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1