; A010922: Pisot sequence T(14,23), a(n)=[ a(n-1)^2/a(n-2) ].
; Submitted by Christian Krause
; 14,23,37,59,94,149,236,373,589,930,1468,2317,3657,5771,9107,14371,22677,35783,56463,89094,140583,221828,350025,552308,871492,1375135,2169837,3423803,5402445,8524559,13450966,21224380,33490108,52844291,83383400,131571287,207607312,327585121,516898997,815618768,1286970914,2030720967,3204289701,5056072525,7978014400,12588568192,19863595273,31342914551,49456217721,78037333359,123135688057,194296716976,306582233171,483758383358,763325947001,1204457682615,1900522725462,2998848927722,4731906001867

mov $4,2
lpb $4
  sub $4,2
  add $3,10
  mov $1,3
  add $1,$3
  lpb $0
    sub $0,1
    add $2,1
    div $3,$2
    mov $2,$1
    add $1,$3
    sub $1,1
    mul $3,$1
  lpe
lpe
mov $0,$1
add $0,1
