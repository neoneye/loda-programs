; A302758: a(n) = n^2*(n*(4*n + 3) + 3*n*(-1)^n - 4)/96.
; Submitted by Jon Maiga
; 0,1,3,14,25,66,98,200,270,475,605,966,1183,1764,2100,2976,3468,4725,5415,7150,8085,10406,11638,14664,16250,20111,22113,26950,29435,35400,38440,45696,49368,58089,62475,72846,78033,90250,96330,110600,117670,134211,142373,161414

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $4,$0
  sub $0,1
  add $3,$4
lpe
mul $3,$2
mov $0,$3
div $0,2
