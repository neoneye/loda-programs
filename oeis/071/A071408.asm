; A071408: a(n+1) - 2*a(n) + a(n-1) = (2/3)*(1 + w^(n+1) + w^(2*n+2)) with a(1)=0, a(2)=1, and where w is the imaginary cubic root of unity.
; 0,1,4,7,10,15,20,25,32,39,46,55,64,73,84,95,106,119,132,145,160,175,190,207,224,241,260,279,298,319,340,361,384,407,430,455,480,505,532,559,586,615,644,673,704,735,766,799,832,865,900,935,970,1007,1044
; Formula: a(n) = (n*(n+4))/3

mov $1,4
add $1,$0
mul $1,$0
div $1,3
mov $0,$1
